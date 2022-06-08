@extends('layouts.main')

@section('container')
    <!-- Page Heading -->
    <h1 class="h5 mb-4 text-gray-800">Hasil Diagnosa</h1>
    <!-- Dropdown -->
    <div class="row">

    @foreach ($diagnosas as $diagnosa)
    <div class="dropdown mb-4">
        <button class="btn dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true"
            aria-expanded="false">
            {{ $diagnosa->nama }}
        </button>
        <div class="dropdown-menu animated--fade-in" aria-labelledby="dropdownMenuButton">
            @foreach ($diagnosa->intervensis as $intervensi)
            <a class="dropdown-item" href="/uraian/{{ $intervensi->id }}">{{ $intervensi->nama }}</a>
            @endforeach
        </div>
    </div>
    @endforeach
    </div>
@endsection
