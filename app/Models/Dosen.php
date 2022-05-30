<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Dosen extends Model
{
    use HasFactory;

    // protected $guarded = ['id'];

    // protected $with = ['dosen'];

    public function dosen()
    {
        return $this->belongsTo(Dosen::class, 'id');
    }

    // relation to mahasiswa model
    public function Mahasiswas()
    {
        return $this->hasManyThrough(Mahasiswa::class, Monitoring::class, 'dosen_id', 'id', 'id', 'mahasiswa_id');
    }
}
