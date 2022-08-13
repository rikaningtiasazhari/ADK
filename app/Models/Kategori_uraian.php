<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Kategori_uraian extends Model
{
    use HasFactory;

    protected $guarded = ['id'];

    public function Uraians() {
        return $this->hasMany(Uraian::class, 'kategori_id', 'id');
    }
}
