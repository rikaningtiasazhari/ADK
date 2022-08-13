@extends('layouts.dosen')

@section('dosen')


<div class="container-fluid">
    <!-- Dropdown -->
    <div class="row">
  <!-- Area Chart -->

            <div class="card shadow mb-4">
                <!-- Card Header - Dropdown -->
                <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                    <h4 class="m-0 font-weight-bold text-primary">Riwayat Pasien</h4>
                </div>
                <!-- Card Body -->
                <div class="card-body">
        {{-- form --}}
        <div class="accordion" id="accordionExample">
            @foreach ($riwayats as $riwayat)
            <div class="card">
                <div class="card-header" id="headingOne">
                    <h2 class="mb-0">
                        <a class="btn btn-link btn-block text-left" href="/detaildiagnosa/{{ $riwayat->id }}/{{ $riwayat->intervensi->diagnosa->tipe->id }}">
                            {{ $riwayat->intervensi->diagnosa->tipe->nama }}
                        </a>
                    </h2>
                </div>
<!--
                <div id="collapseOne{{ $riwayat->id }}" class="collapse" aria-labelledby="headingOne" data-parent="#accordionExample">
                    <a href="/detaildiagnosa/{{ $riwayat->id }}/{{ $riwayat->intervensi->diagnosa->tipe->id }}">
                    <div class="card-body">
                        <h5>Hasil Diagnosa:</h5>
                        <p>{{ $riwayat->intervensi->diagnosa->nama }}</p>
                        <h5>Intervensi:</h5>
                        <p>{{ $riwayat->intervensi->nama }}</p>
                    </div>
                    </a>
                </div>
            -->
            </div>
            @endforeach
        </div>
</div></div></div></div>

@endsection
