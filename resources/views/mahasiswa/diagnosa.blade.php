@extends('layouts.main')

@section('container')

    <!-- Page Heading -->
    <!-- Respirasi -->
    <h1 class="h5 mb-4 text-gray-800">Diagnosa & Intervensi </h1>
    <div class="row">
        @foreach ($tipes as $tipe)
        <div class="col-xl-3 col-md-6 mb-4">
            <a href="/gejala/{{ $tipe->id }}">
            <div class="card" style="width: 9rem">
                <img src="{{ asset($tipe->image) }} " class="card-img" alt="..." >
                <div class="card-body">
                    <a class="card-text" class="nav-link" >{{ $tipe->nama }}</a>
                </div>
            </div>
            </a>
        </div>
        @endforeach
    </div>
@endsection
