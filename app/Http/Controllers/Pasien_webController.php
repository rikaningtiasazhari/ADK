<?php

namespace App\Http\Controllers;

use App\Models\Mahasiswa;
use Illuminate\Http\Request;
use App\Models\Pasien;
use Illuminate\Support\Facades\Auth;

class Pasien_webController extends Controller
{
    public function index()
    {
        return view('/mahasiswa.editpasien', [
            "title" => "pasien",
            "pasiens" => Pasien::all(),
        ]);
    }

    //
    public function add(Request $request)
    {
        $validatedData = $request->validate([
            'nama_pasien' => 'required',
            'umur' => 'required',
            'gender' => 'required',
            'no_hp' => 'required',
            'alamat' => 'required',
        ]);
        $id = Auth::user()->Mahasiswa->id;
        $addpasien = new Pasien();
        $addpasien->mahasiswa_id = $id;
        $addpasien->nama_pasien = $request->nama_pasien;
        $addpasien->umur = $request->umur;
        $addpasien->kondisi = 'sakit';
        $addpasien->gender = $request->gender;
        $addpasien->no_hp = $request->no_hp;
        $addpasien->alamat = $request->alamat;
        $addpasien->save();

        return redirect('/beranda');
    }

    public function tampiledit($id)
    {
        // $data = Pasien::find($id);
        // dd($data);

        return view(
            'mahasiswa.editpasien',
            [
                "title" => "Pasien",
                "data" => Pasien::findOrFail($id)
            ]
        );
    }

    public function update(Request $request, Pasien $pasien)
    {
        $pasien->nama_pasien = $request->nama_pasien;
        $pasien->gender = $request->gender;
        $pasien->umur = $request->umur;
        $pasien->no_hp = $request->no_hp;
        $pasien->alamat = $request->alamat;
        $pasien->update();

        // return view('/mahasiswa.beranda', compact('data'));
        return redirect('/beranda')->with('status', "Data telah diperbarui");
    }

    public function delete($id)
    {
        $pasien = Pasien::find($id);
        $pasien->delete();

        return redirect('/beranda');
    }
}
