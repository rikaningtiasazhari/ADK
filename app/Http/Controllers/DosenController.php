<?php

namespace App\Http\Controllers;

use App\Models\Dosen;
use App\Models\Akun;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;

class DosenController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $dosen = Dosen::all();
        return response()->json(['message' => 'success', 'data' => $dosen]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \App\Http\Requests\StoreDosenRequest  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $request->validate([
            'nama' => 'required',
            'nomor_induk' => 'required',
            'jurusan' => 'required',
            'phone_number' => 'required',
            'email' => 'required|email:dns|unique:akuns',
            'password' => 'required|min:5|confirmed',
        ]);

        $akun = Akun::create([
            'email' => $request->email,
            'password' => Hash::make($request->password),
            'role_id' => 1
        ]);

        Dosen::create([
            'nama' => $request->nama,
            'nomor_induk' => $request->nomor_induk,
            'jurusan' => $request->jurusan,
            'phone_number' => $request->phone_number,
            'akun_id' => $akun->id,
            'image' => 'default.png'
        ]);

        return redirect('/datadosen')->with('status', "Data telah ditambahkan");
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Dosen  $dosen
     * @return \Illuminate\Http\Response
     */
    public function show(Dosen $dosen)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Dosen  $dosen
     * @return \Illuminate\Http\Response
     */
    // public function edit(Dosen $dosen)
    // {
    //     //
    // }

    /**
     * Update the specified resource in storage.
     *
     * @param  \App\Http\Requests\UpdateDosenRequest  $request
     * @param  \App\Models\Dosen  $dosen
     * @return \Illuminate\Http\Response
     */

    public function edit(Request $request, $akun_id)
    {
        try {

            $nama = $request->nama;
            $phone_number = $request->phone_number;
            $jurusan = $request->jurusan;

            $dosen = Dosen::find($akun_id);
            $dosen->nama = $nama;
            $dosen->phone_number = $phone_number;
            $dosen->jurusan = $jurusan;
            $dosen->save();

            return response()->json([
                'nama' => $dosen->nama,
                'phone_number' => $dosen->phone_number,
                'jurusan' => $dosen->jurusan,
                'result' => 'Data successfully updated!'
            ]);
        } catch (\Exception $e) {
            return response()->json(['status' => false, 'message' => $e->getMessage(), 'data' => []], 500);
        }
    }
    public function update(Request $request, Dosen $dosen)
    {
        $request->validate([
            'image' => 'image|file|max:1024',
        ]);
        $dosen->nama = $request->nama;
        $dosen->nomor_induk = $request->nomor_induk;
        $dosen->phone_number = $request->phone_number;
        $dosen->jurusan = $request->jurusan;
        if ($request->file('image')) {
            $dosen->image = $request->file('image')->store('profile');
        }
        $dosen->update();

        // return view('/mahasiswa.beranda', compact('data'));
        return redirect('/profildosen')->with('status', "Data telah diperbarui");
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Dosen  $dosen
     * @return \Illuminate\Http\Response
     */
    public function destroy(Dosen $dosen)
    {
        $dosen->Akun->delete();
        $dosen->delete();
        return redirect('/datadosen')->with('status', "Data telah dihapus");
    }
}
