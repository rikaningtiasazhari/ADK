@extends('layouts.main')

@section('container')
    <!-- Page Heading -->
    <!-- Dropdown -->
    <div class="row">
        <div class="col-lg-12">
            <!-- dashboard-->
            <div class="wrapper wrapper-content animated fadeIn">
            <div class="row">
                <div class="center col-lg-4">
                    <div class="text-center alert alert-info">
                        <ul>
                            <li>
                             <h5 class="ml-2 m-1 text-gray-800">
                                 <strong>Hasil Diagnosa</strong></h5>

                            </li>
                        </ul>
                    </div>
                <div class="ibox float-e-margins">
                    <div class="ibox-title">
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
@endsection
