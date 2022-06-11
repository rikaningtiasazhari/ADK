<?php

namespace App\Http\Controllers;

use App\Models\Pasien;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class BerandaController extends Controller
{
    public function index()
    {
        return view('mahasiswa.beranda', [
            "title" => "beranda",
            "pasiens" => Pasien::whereMahasiswaId(Auth::user()->Mahasiswa->id)->get(),
        ]);
    }
}
