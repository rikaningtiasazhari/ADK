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
}
