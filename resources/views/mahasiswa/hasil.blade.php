@extends('layouts.main')

@section('container')
    <!-- Page Heading -->
    <h1 class="h5 mb-4 text-gray-800">Hasil Diagnosa</h1>
    <!-- Dropdown -->
    <div class="row">

    <div class="dropdown mb-4">
        <button class="btn dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true"
            aria-expanded="false">
            Bersihan Jalan Napas Tidak efektif
        </button>
        <div class="dropdown-menu animated--fade-in" aria-labelledby="dropdownMenuButton">
            <a class="dropdown-item" href="uraian">Latihan Batuk Efektif (A)</a>
            <a class="dropdown-item" href="uraian">Manajemen Jalan Napas (B)</a>
            <a class="dropdown-item" href="uraian">Pemantauan Respirasi</a>
        </div>
    </div>

 <div class="dropdown mb-4">
        <button class="btn dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true"
            aria-expanded="false">
            Pola Napas Tidak Efektif
        </button>
        <div class="dropdown-menu animated--fade-in" aria-labelledby="dropdownMenuButton">
            <a class="dropdown-item" href="uraian">Manajemen Jalan Napas</a>
            <a class="dropdown-item" href="uraian">Pemantauan Respirasi</a>
        </div>
    </div>

    </div>
@endsection
