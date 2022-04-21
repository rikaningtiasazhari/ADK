<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateRiwayatDatasTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('riwayat_datas', function (Blueprint $table) {
            $table->id();
            $table->foreignId('data_id')->constrained('data')->onDelete('cascade');
            $table->foreignId('riwayat_diagnosa_id')->constrained('riwayat_diagnosas')->onDelete('cascade');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('riwayat_datas');
    }
}
