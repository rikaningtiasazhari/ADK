@extends('layouts.dosen')

@section('dosen')

    <h1 class="h5 mb-2 text-gray-800">{{ $mahasiswa->nama }}</h1>

    <!-- DataTales Example -->
    <div class="card shadow mb-4">
        <div class="card-header py-3">
            <h6 class="m-0 font-weight-bold text-primary">Data Pasien</h6>

        </div>
        <div class="card-body">
            <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                    <thead>
                        <tr>
                            <th>Nama</th>
                            <th>Jenis Kelamin</th>
                            <th>No Handphone</th>
                            <th>Umur</th>
                            <th>Alamat</th>
                            <th>Action</th>
                        </tr>
                    </thead>

                    <tbody>
                        @foreach ($pasiens as $pasien)
                            <tr>
                                <td>{{ $pasien->nama_pasien }}</td>
                                <td>{{ $pasien->gender }}</td>
                                <td>{{ $pasien->no_hp }}</td>
                                <td>{{ $pasien->umur }}</td>
                                <td>{{ $pasien->alamat }}</td>
                                <td>
                                    <a href="/detailpasien/{{ $pasien->id }}" type="button"><i class="bi bi-eye"></i>&ensp;</a>
                                </td>
                            </tr>
                        @endforeach
                    </tbody>
                </table>
    </div>
    </div>
    </div>



@endsection
