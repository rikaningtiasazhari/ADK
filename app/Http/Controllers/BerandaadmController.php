<?php

namespace App\Http\Controllers;

use App\Models\Dosen;
use app\Models\Mahasiswa;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class BerandaadmController extends Controller
{
    public function index()
    {
        return view('admin.berandaadm', [
            "title" => "beranda",
            "mahasiswas" => Mahasiswa::all(),
            "dosens" => Dosen::all()
        ]);
    }
}
