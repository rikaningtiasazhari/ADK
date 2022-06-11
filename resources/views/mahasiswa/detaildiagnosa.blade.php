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
                <div class="card-body ">
                    <div class="ibox float-e-margins">

                    <h6 style="font-variant: JIS78"><strong>Tipe Diagnosa</strong></h6>
                    <div class="ibox-content table-responsive" style="display:block">
                    <p>{{ $tipe->nama }}</p>
                        </div>
                    </div>

                    <h6 class="m-0 font-bold text-dark">Data Gejala</h6>
                    <ul>
                        @foreach ($datas as $data)
                        <li>{{ $data->data->nama }}</li>
                        @endforeach
                    </ul>

                    <h6 class="m-0 font-bold text-dark">Hasil diagnosa</h6>
                    <p>{{ $riwayat->intervensi->diagnosa->nama }}</p>

                    <h6 class="m-0 font-bold text-dark">Hasil intervensi</h6>
                    <p>{{ $riwayat->intervensi->nama }}</p>

                    <h6 class="m-0 font-bold text-dark">Uraian intervensi</h6>
                    @foreach ($kategoris as $kategori)
                    <p>{{ $kategori->kategori_uraian }}</p>
                    <ul>
                        @foreach ($kategori->Uraians as $uraian)
                        <li>{{ $uraian->nama }}</li>
                        @endforeach
                    </ul>
                    @endforeach

                    <h6 class="m-0 font-bold text-dark">Penjelasan Uraian:</h6>
                    <p>{{ $penjelasan->penjelasan_uraian }}</p>
                </div>
        </div>
    </div>
</div>

@endsection
