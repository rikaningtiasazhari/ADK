<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class AuthController extends Controller
{
    public function index()
    {
        return view('login', [
            "title" => "login"
        ]);
    }

    public function login(Request $request)
    {
        $credentials = $request->validate([
            'email' => 'required|email:dns',
            'password' => 'required'
        ], [
            'email.required' => 'Email harus diisi !',
            'email.email' => 'Format email salah !',
            'password.required' => 'Password harus diisi !',
        ]);

        if (Auth::attempt($credentials)) {
            $request->session()->regenerate();
            if(Auth::user()->role_id == 1){
                return redirect()->intended('/berandadosen');

            }else if(Auth::user()->role_id == 2){
                return redirect()->intended('/beranda');

            }else if(Auth::user()->role_id == 3){
                return redirect()->intended('/berandaadm');
            }
        }

        return back()->with('loginError', 'Login Failed');
    }
}
