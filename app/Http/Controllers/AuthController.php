<?php

namespace App\Http\Controllers;

use App\Models\Akun;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Redis;

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
            if (Auth::user()->role_id == 1) {
            } else if (Auth::user()->role_id == 2) {
                return redirect()->intended('/beranda');
            } else if (Auth::user()->role_id == 3) {
                return redirect()->intended('/berandaadm');
            }
        }

        return back()->with('loginError', 'Login Failed');
    }

    public function register(Request $request)
    {
        $validatedData = $request->validate([
            'email' => ['required', 'email:dns', 'unique:akuns'],
            'password' => 'required|min:5'
        ]);

        $register = new Akun();
        $register->role_id = '2';
        $register->email = $request->email;
        $register->password = Hash::make($request->password);
        $register->save();
        // $validatedData['password'] = bcrypt($validatedData['password']);
        // $validatedData['password'] = Hash::make($validatedData['password']);

        // Akun::create($validatedData);
        $request->session()->flash('success', 'Registrasi successfull!! Please login');

        return redirect('/login');
    }
}
