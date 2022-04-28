<?php

use App\Http\Controllers\AuthController;
use App\Http\Controllers\BerandaController;
use App\Http\Controllers\Pasien_webController;
use App\Http\Controllers\TipeController;
use Illuminate\Support\Facades\DB;
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
        "title" => "profil"
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
        "title" => "edit profil"
    ]);
});
// Route::get('/editpasien', function () {
//     return view('mahasiswa.editpasien', [
//         "title" => "edit pasien"
//     ]);
// });
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
        "title" => "beranda"
    ]);
});
Route::get('/berandadosen', function () {
    return view('dosen.berandadosen', [
        "title" => "beranda"
    ]);
});
Route::get('/datamhs', function () {
    return view('admin.datamhs', [
        "title" => "data mahasiswa"
    ]);
});
Route::get('/datadosen', function () {
    return view('admin.datadosen', [
        "title" => "data dosen"
    ]);
});
Route::get('/editdosenadm', function () {
    return view('admin.editdosenadm', [
        "title" => "edit"
    ]);
});
Route::get('/modal', function () {
    return view('modal');
});
// ----------------------------
Route::get('tampiledit/{id}', [Pasien_webController::class, 'tampiledit'])->name('tampiledit');
Route::post('updatepasien/{id}', [Pasien_webController::class, 'update'])->name('pasien.update');
Route::delete('deleteedit/{id}', [Pasien_webController::class, 'delete'])->name('pasien.delete');
