@extends('layouts.main')

@section('container')


  <!-- Content Row -->

    <div class="row">

        <!-- Area Chart -->
        <div class="text-capitalize mx-auto">
            <div class="card shadow mb-4">
                <!-- Card Header - Dropdown -->
                <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                    <h4 class="m-0 font-weight-bold text-primary">Hasil Diagnosa</h4>
                </div>
<!-- Card Body -->
                <div class="card-body">
                    <div class="row">
                        <div class="col-xl-4 col-lg-5">
                            <div class="col-xl-4 col-lg-7">
                                <div class="container">
                                    <div class="card" style="width: 25rem;">
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
                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
