<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Mahasiswa extends Model
{
    use HasFactory;

    protected $guarded = ['id'];
    // protected $with = ['akun'];

    // public function akun()
    // {
    //     return $this->belongsTo(Akun::class, 'akun_id');
    // }
}
