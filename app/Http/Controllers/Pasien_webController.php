<?php

namespace App\Http\Controllers;

use App\Models\Mahasiswa;
use Illuminate\Http\Request;
use App\Models\Pasien;
use Illuminate\Support\Facades\Auth;

class Pasien_webController extends Controller
{
    //
    public function add(Request $request)
    {
        // dd($request->all());
        $validatedData = $request->validate([
            'nama_pasien' => 'required',
            'umur' => 'required',
            'gender' => 'required',
            'no_hp' => 'required',
            'alamat' => 'required',
        ]);
        $id = Auth::user()->Mahasiswa->id;
        // dd($id);
        // $data = Mahasiswa::with('pasien')->where('id', $id)->get();
        // $posts = Post::with('user')->where('user_id', Auth::user()->id)->firstOrFail();
        // $data->Mahasiswa->id;
        $addpasien = new Pasien();
        $addpasien->mahasiswa_id = $id;
        $addpasien->nama_pasien = $request->nama_pasien;
        $addpasien->umur = $request->umur;
        $addpasien->kondisi = 'sakit';
        $addpasien->gender = $request->gender;
        $addpasien->no_hp = $request->no_hp;
        $addpasien->alamat = $request->alamat;
        $addpasien->save();

        // dd($addpasien);
        return redirect('/diagnosa');
    }
}
