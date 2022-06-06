<?php

use App\Http\Controllers\AuthController;
use App\Http\Controllers\BerandaController;
use App\Http\Controllers\BerandadosenController;
use App\Http\Controllers\MahasiswaController;
use App\Http\Controllers\DosenController;
use App\Http\Controllers\Pasien_webController;
use App\Http\Controllers\TipeController;
use App\Models\Dosen;
use App\Models\Mahasiswa;
use App\Models\Monitoring;
use App\Models\Pasien;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

// Route::get('/', function () {
//     return view('welcome', [
//         "title" => "welcome"
//     ]);
// });
Route::get('/', function () {
    return view('login', [
        "title" => "Login"
    ]);
});

Route::get('/login', [AuthController::class, 'index'])->name('login.index');
Route::post('/login', [AuthController::class, 'login'])->name('login.action');

Route::post('/register', [AuthController::class, 'register'])->name('register.action');

Route::post('/beranda', [Pasien_webController::class, 'add'])->name('addpasien.action');

Route::get('/beranda', [BerandaController::class, 'index']);
Route::get('/register', function () {
    return view('register', [
        "title" => "register"
    ]);
});
Route::get('/biodata', function () {
    return view('biodata', [
        "title" => "bidata"
    ]);
});
route::post('/biodata', function (Request $request) {
    $validatedData = $request->validate([
        'nomor_induk' => 'required',
        'nama' => 'required',
        'phone_number' => 'required',
        'jurusan' => 'required',
    ]);
    $validatedData['akun_id'] = Auth::user()->id;
    $validatedData['image'] = 'default.png';

    Mahasiswa::create($validatedData);
    return redirect()->to("/beranda");
});
Route::get('/diagnosa', function () {
    return view('mahasiswa.diagnosa', [
        "title" => "diagnosa"
    ]);
});
Route::get('/gejala', function () {
    return view('mahasiswa.gejala', [
        "title" => "gejala"
    ]);
});
Route::get('/hasil', function () {
    return view('mahasiswa.hasil', [
        "title" => "hasil diagnosa"
    ]);
});
Route::get('/profil', function () {
    return view('mahasiswa.profil', [
        "title" => "profil",
        "data" => Auth::user()->Mahasiswa,
    ]);
});
Route::get('/riwayatpasien', function () {
    return view('mahasiswa.riwayatpasien', [
        "title" => "riwayat pasien"
    ]);
});
Route::get('/uraian', function () {
    return view('mahasiswa.uraian', [
        "title" => "uraian"
    ]);
});
Route::get('/edit', function () {

    return view('mahasiswa.edit', [
        "title" => "edit profil",
    ]);
});
Route::get('/editpasien/{pasien}', function (Pasien $pasien) {
    return view('mahasiswa.editpasien', [
        "title" => "edit pasien",
        'data' => $pasien
    ]);
});
Route::get('/editdosen', function () {
    return view('dosen.editdosen', [
        "title" => "edit profil"
    ]);
});
Route::get('/profildosen', function () {
    return view('dosen.profildosen', [
        "title" => "profil dosen"
    ]);
});
Route::get('/detailmhs', function () {
    return view('dosen.detailmhs', [
        "title" => "detail mahasiswa"
    ]);
});
Route::get('/berandaadm', function () {
    return view('admin.berandaadm', [
        "title" => "beranda",
        'total_pasien' => Pasien::count(),
        'total_mahasiswa' => Mahasiswa::count(),
        'total_dosen' => Dosen::count()
    ]);
});

Route::get('/berandadosen', function () {
    $id = Monitoring::whereDosenId(Auth::user()->Dosen->id)->get()->pluck('mahasiswa_id');
    $mahasiswa = Mahasiswa::whereNotIn('id', $id)->get();
    return view('dosen.berandadosen', [
        "title" => "beranda",
        'mahasiswas' => $mahasiswa
    ]);
});

Route::post('/berandadosen',[BerandadosenController::class, 'store']);
Route::delete('/berandadosen/{mahasiswa}', [BerandadosenController::class, 'destroy']);

Route::get('/datamhs', function () {
    return view('admin.datamhs', [
        "title" => "data mahasiswa",
        'mahasiswas' => Mahasiswa::all()
    ]);
});
Route::put('/datamhs/{mahasiswa}', function (Request $request, Mahasiswa $mahasiswa) {
    $request->validate([
        'nama' => 'required',
        'nomor_induk' => 'required',
        'jurusan' => 'required',
        'phone_number' => 'required',
        'email' => 'required|email:dns|unique:akuns,email,' . $mahasiswa->Akun->id . 'id',
        'password' => 'nullable|min:5|confirmed',
    ]);

    $mahasiswa->nama = $request->nama;
    $mahasiswa->nomor_induk = $request->nomor_induk;
    $mahasiswa->phone_number = $request->phone_number;
    $mahasiswa->jurusan = $request->jurusan;
    $mahasiswa->update();

    $mahasiswa->Akun->email = $request->email;
    if($request->password){
        $mahasiswa->Akun->password = Hash::make($request->password);
    }
    $mahasiswa->Akun->update();
    return redirect('/datamhs')->with('status', "Data telah diubah");
});
Route::delete('/datamhs/{mahasiswa}', [MahasiswaController::class, 'destroy']);


Route::get('/datadosen', function () {
    return view('admin.datadosen', [
        "title" => "data dosen",
        'dosens' => Dosen::all()
    ]);
});
Route::post('/datadosen', [DosenController::class, 'store']);
Route::delete('/datadosen/{dosen}', [DosenController::class, 'destroy']);

Route::get('/editdosenadm/{dosen}', function (Dosen $dosen) {
    return view('admin.editdosenadm', [
        "title" => "edit",
        'dosen' => $dosen
    ]);
});
Route::put('/datadosen/{dosen}', function (Request $request, Dosen $dosen) {
    $request->validate([
        'nama' => 'required',
        'nomor_induk' => 'required',
        'jurusan' => 'required',
        'phone_number' => 'required',
        'email' => 'required|email:dns|unique:akuns,email,' . $dosen->Akun->id . 'id',
        'password' => 'nullable|min:5|confirmed',
    ]);

    $dosen->nama = $request->nama;
    $dosen->nomor_induk = $request->nomor_induk;
    $dosen->phone_number = $request->phone_number;
    $dosen->jurusan = $request->jurusan;
    $dosen->update();

    $dosen->Akun->email = $request->email;
    if ($request->password) {
        $dosen->Akun->password = Hash::make($request->password);
    }
    $dosen->Akun->update();
    return redirect('/datadosen')->with('status', "Data telah diubah");
});

Route::get('/modal', function () {
    return view('modal');
});
// ----------------------------
Route::get('tampiledit/{id}', [Pasien_webController::class, 'tampiledit'])->name('tampiledit');
Route::put('updatepasien/{pasien}', [Pasien_webController::class, 'update'])->name('pasien.update');
Route::put('updateprofile/{mahasiswa}', [MahasiswaController::class, 'update'])->name('mahasiswa.update');
Route::put('updatedosen/{dosen}', [DosenController::class, 'update'])->name('dosen.update');
Route::delete('deleteedit/{id}', [Pasien_webController::class, 'delete'])->name('pasien.delete');
