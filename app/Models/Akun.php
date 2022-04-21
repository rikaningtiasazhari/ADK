<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Foundation\Auth\User as Authenticatable;
use Illuminate\Notifications\Notifiable;
use Laravel\Sanctum\HasApiTokens;

class Akun extends Authenticatable
{
    use HasApiTokens, HasFactory, Notifiable;

<<<<<<< HEAD
    protected $guarded = ['id'];
=======
>>>>>>> 178c21f2bfdac27bc858ddce3e4ccb766c7ed6ff
    public function role()
    {
        return $this->belongsTo(Role::class);
    }

    public function Mahasiswa()
    {
        return $this->hasOne(Mahasiswa::class);
    }
}
