<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Foundation\Auth\User as Authenticatable;
use Illuminate\Notifications\Notifiable;
use Laravel\Sanctum\HasApiTokens;

class Akun extends Authenticatable
{
    use HasApiTokens, HasFactory, Notifiable;

    protected $guarded = ['id'];

    public function role()
    {
        return $this->belongsTo(Role::class);
    }

    public function Mahasiswa()
    {
        return $this->hasOne(Mahasiswa::class);
    }

    public function Dosen()
    {
        return $this->hasOne(Dosen::class);
    }
}
