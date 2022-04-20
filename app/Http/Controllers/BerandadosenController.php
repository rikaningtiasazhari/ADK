<?php

namespace App\Http\Controllers;

use App\Models\Mahasiswa;
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
}
