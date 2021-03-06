<?php

namespace App\Http\Controllers;

use App\Models\Mahasiswa;
use App\Models\Monitoring;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class BerandadosenController extends Controller
{
    public function index()
    {
        return view('dosen.berandadosen', [
            "title" => "berandadosen",
            "mahasiswas" => Mahasiswa::all(),
        ]);
    }

    public function store(Request $request)
    {
        $mahasiswas = $request->mahasiswa;
        foreach ($mahasiswas as $mahasiswa) {
            Monitoring::create([
                'mahasiswa_id' => $mahasiswa,
                'dosen_id' => Auth::user()->Dosen->id
            ]);
        }

        return redirect('/berandadosen')->with('status', "Data telah ditambahkan");
    }

    public function destroy($mhs_id)
    {
        $dosen_id = Auth::user()->Dosen->id;
        Monitoring::where('mahasiswa_id', $mhs_id)->where('dosen_id', $dosen_id)->delete();
        return redirect('/berandadosen')->with('status', "Data telah ditambahkan");
    }
}
