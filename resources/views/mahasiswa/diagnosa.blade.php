@extends('layouts.main')

@section('container')

    <!-- Page Heading -->
    <!-- Respirasi -->
    <h1 class="h5 mb-4 text-gray-800">Diagnosa & Intervensi </h1>
    <div class="row">
        <div class="col-xl-3 col-md-6 mb-4">
            <a href="gejala">
            <div class="card" style="width: 9rem">
                <img src="{{ asset('/images/Diagnosa_IconRespirasi.png') }} " class="card-img" alt="..." >
                <div class="card-body">
                    <a class="card-text" class="nav-link" >Respirasi</a>
                </div>
            </div>
            </a>
        </div>

        <!-- Rasa Nyaman -->
        <div class="col-xl-3 col-md-6 mb-4">
            <a href="gejala">
            <div class="card" style="width: 9rem;">
                <img src="{{ asset('/images/Diagnosa_IconRasaNyaman.png') }} " class="card-img-top" alt="...">
                <div class="card-body">
                    <a class="card-text" class="nav-link">Rasa Nyaman</a>
                </div>
            </div>
        </div>

        <!-- Aktivitas dan Istirahat -->
        <div class="col-xl-3 col-md-6 mb-4">
            <a href="gejala">
            <div class="card" style="width: 9rem;">
                <img src="{{ asset('/images/Diagnosa_IconAktivitas.png') }} " class="card-img-top" alt="...">
                <div class="card-body">
                    <p class="card-text" class="nav-link">Aktivitas dan Istirahat</p>
                </div>
            </div>
        </div>

<!-- Nutrisi dan Cairan -->
        <div class="col-xl-3 col-md-6 mb-4">
            <a href="gejala">
            <div class="card" style="width: 9rem;">
                <img src="{{ asset('/images/Diagnosa_IconNutrisi.png') }} " class="card-img-top" alt="...">
                <div class="card-body">
                    <p class="card-text" class="nav-link">Nutrisi dan Cairan</p>
                </div>
            </div>
        </div>
    </div>



     <!-- Page Heading -->
     <!-- Keamanan dan Proteksi -->
    <div class="row">
        <div class="col-xl-3 col-md-6 mb-4">
            <a href="gejala">
            <div class="card" style="width: 9rem;">
                <img src="{{ asset('/images/Diagnosa_IconKeamanandanProteksi.png') }} " class="card-img-top" alt="...">
                <div class="card-body">
                    <p class="card-text" class="nav-link">Keamanan dan Proteksi</p>
                </div>
            </div>
        </div>

        <!-- Sirkulasi -->
        <div class="col-xl-3 col-md-6 mb-4">
            <a href="gejala">
            <div class="card" style="width: 9rem;">
                <img src="{{ asset('/images/Diagnosa_IconSirkulasi.png') }} " class="card-img-top" alt="...">
                <div class="card-body">
                    <p class="card-text" class="nav-link">Sirkulasi</p>
                </div>
            </div>
        </div>

        <!-- Eliminasi -->
        <div class="col-xl-3 col-md-6 mb-4">
            <a href="gejala">
            <div class="card" style="width: 9rem;">
                <img src="{{ asset('/images/Diagnosa_IconEliminasi.png') }} " class="card-img-top" alt="...">
                <div class="card-body">
                    <p class="card-text" class="nav-link">Eliminasi</p>
                </div>
            </div>
        </div>

         <!-- Perilaku -->
        <div class="col-xl-3 col-md-6 mb-4">
            <a href="gejala">
            <div class="card" style="width: 9rem;">
                <img src="{{ asset('/images/Diagnosa_IconPrilaku.png') }} " class="card-img-top" alt="...">
                <div class="card-body">
                    <p class="card-text" class="nav-link">Perilaku</p>
                </div>
            </div>
        </div>

    </div>
@endsection
