@extends('layouts.main')

@section('container')


<div class="container-fluid">
    <!-- Dropdown -->
    <div class="row">
        <div class="card shadow mb-4">
                <!-- Card Header - Dropdown -->
                <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                    <h4 class="m-0 font-weight-bold text-primary">Detail Gejala</h4>
                </div>
                <!-- Card Body -->
                <div class="card-body">
                    <h5>Tipe Diagnosa</h5>
                    <p>{{ $tipe->nama }}</p>

                    <h5>Data Gejala</h5>
                    <ul>
                        @foreach ($datas as $data)
                        <li>{{ $data->data->nama }}</li>
                        @endforeach
                    </ul>

                    <h5>Hasil diagnosa</h5>
                    <p>{{ $riwayat->intervensi->diagnosa->nama }}</p>

                    <h5>Hasil intervensi</h5>
                    <p>{{ $riwayat->intervensi->nama }}</p>

                    <h5>Uraian intervensi</h5>
                    @foreach ($kategoris as $kategori)
                    <p>{{ $kategori->kategori_uraian }}</p>
                    <ul>
                        @foreach ($kategori->Uraians as $uraian)
                        <li>{{ $uraian->nama }}</li>
                        @endforeach
                    </ul>
                    @endforeach

                    <h5>Penjelasan Uraian:</h5>
                    <p>{{ $penjelasan->penjelasan_uraian }}</p>
                </div>
        </div>
    </div>
</div>

@endsection
