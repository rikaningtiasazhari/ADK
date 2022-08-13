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

                        <h6 style="font-variant: JIS78"><strong>Sub Kategori</strong></h6>
                        <div class="ibox-content table-responsive" style="display:block">
                            <p>{{ $tipe->nama }}</p>
                        </div>
                    </div>

                    <div class="ibox float-e-margins">
                        <h6 style="font-variant: JIS78"><strong>Data Gejala</strong></h6>
                        <div class="ibox-content table-responsive" style="display:block">
                            <ul>
                                @foreach ($datas as $data)
                                    <li>{{ $data->data->nama }}</li>
                                @endforeach
                            </ul>
                        </div>
                    </div>

                    <div class="ibox float-e-margins">
                        <h6 style="font-variant: JIS78"><strong>Hasil diagnosa</strong></h6>
                        <div class="ibox-content table-responsive" style="display:block">
                            <p>{{ $riwayat->intervensi->diagnosa->nama }}</p>
                        </div>
                    </div>

                    <div class="ibox float-e-margins">
                        <h6 style="font-variant: JIS78"><strong>Hasil intervensi</strong></h6>
                        <div class="ibox-content table-responsive" style="display:block">
                            <p>{{ $riwayat->intervensi->nama }}</p>
                        </div>
                    </div>

                    <div class="ibox float-e-margins">
                        <h6 style="font-variant: JIS78"><strong>Uraian intervensi</strong></h6>
                        <div class="ibox-content table-responsive" style="display:block">
                            @foreach ($kategoris as $kategori)
                                <p>{{ $kategori->kategori_uraian }}</p>
                                <ul>
                                    @foreach ($kategori->Uraians as $uraian)
                                        <li>{{ $uraian->nama }}</li>
                                    @endforeach
                                </ul>
                            @endforeach
                        </div>
                    </div>

                    <div class="ibox-content table-responsive" style="display:block">
                        <h6 style="font-variant: JIS78"><strong>Penjelasan Uraian: </strong></h6>
                        <div class="ibox-content table-responsive" style="display:block">
                            <p>{{ $penjelasan->penjelasan_uraian }}</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
