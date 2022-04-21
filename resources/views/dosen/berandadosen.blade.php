@extends('layouts.dosen')

@section('dosen')
    <!-- Page Heading -->
    <div class="d-grid gap-2 d-md-flex justify-content-md-end">
        <button class="btn btn-success" type="button" data-toggle="modal" data-target="#addPasienModal">Add Student</button>
        {{-- modal --}}
        <div class="modal fade" id="addPasienModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
            aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Add Student</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>

                    {{-- form --}}
                    <div class="modal-body">
                        <div class="mb-3 row">
                            <label for="inputPassword" class="col-sm-2 col-form-label">Nama Mahasiswa</label>
                            <div class="col-sm-10">
                                <input type="password" class="form-control" id="inputPassword">
                            </div>
                        </div>

                        <div class="mb-3 row">
                            <label for="inputText" class="col-sm-2 col-form-label">Jenis Kelamin</label>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1"
                                    value="option1">
                                <label class="form-check-label" for="inlineRadio1">Laki-Laki</label>
                            </div>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2"
                                    value="option2">
                                <label class="form-check-label" for="inlineRadio2">Perempuan</label>
                            </div>

                        </div>

                        <div class="mb-3 row">
                            <label for="inputNumber" class="col-sm-2 col-form-label">NIM</label>
                            <div class="col-sm-10">
                                <input type="number" class="form-control" id="inputNumber">
                            </div>
                        </div>

                        <div class="mb-3 row">
                            <label for="inputText" class="col-sm-2 col-form-label">No Hp</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="inputText">
                            </div>
                        </div>

                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <a href="berandadosen">
                            <button type="button" class="btn btn-primary">Save</button>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>



    <h1 class="h5 mb-2 text-gray-800">{{ Auth::user()->Dosen->nama }}</h1>

    <!-- DataTales Example -->
    <div class="card shadow mb-4">
        <div class="card-header py-3">
            <h6 class="m-0 font-weight-bold text-primary">Data Mahasiswa</h6>
        </div>
        <div class="card-body">
            <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                    <thead>
                        <tr>
                            <th>Nama Mahasiswa</th>
                            <th>Jenis Kelamin</th>
                            <th>No Handphone</th>
                            <th>Jurusan</th>
                            <th>Action</th>
                        </tr>
                    </thead>

                    <tbody>
                        @foreach ($mahasiswas as $mahasiswa)
                            <tr>
                                <td>{{ $pasien->nama_pasien }}</td>
                                <td>perempuan</td>
                                <td>{{ $pasien->phone_number }}</td>
                                <td>{{ $pasien->jurusan }}</td>
                                <td>
                                    <a data-target="#lihatriwayat {{ $mahasiswa->id }}" data-toggle="modal"
                                        type="button"><i class="bi bi-eye"></i>&ensp;</a>

                                    <a data-target="#hapus {{ $mahasiswa->id }}" data-toggle="modal" type="button"><i
                                            class="bi bi-trash3-fill"></i></a>
                                </td>
                            </tr>

                            {{-- modal Lihat Riwayat --}}
                            <div class="modal fade" id="lihatriwayat {{ $mahasiswa->id }}" tabindex="-1" role="dialog"
                                aria-labelledby="exampleModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="exampleModalLabel">Riwayat</h5>
                                            <button type="button" class="close" data-dismiss="modal"
                                                aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">
                                            {{-- form --}}
                                            <div class="mb-3 row">
                                                <label for="inputText" class="col-sm-2 col-form-label  p-1">Nama
                                                    Mahasiswa</label>
                                                <div class="col-sm-10">
                                                    <input type="text" class="form-control" id="inputText">
                                                </div>
                                            </div>

                                            <div class="mb-3 row">
                                                <label for="inputText" class="col-sm-2 col-form-label  p-1">Jenis
                                                    Kelamin</label>
                                                <div class="col-sm-10">
                                                    <input type="text" class="form-control" id="inputText">
                                                </div>
                                            </div>

                                            <div class="mb-3 row">
                                                <label for="inputText" class="col-sm-2 col-form-label  p-1">No Hp</label>
                                                <div class="col-sm-10">
                                                    <input type="text" class="form-control" id="inputText">
                                                </div>
                                            </div>

                                            <div class="mb-3 row">
                                                <label for="inputText" class="col-sm-2 col-form-label  p-1">Alamat</label>
                                                <div class="col-sm-10">
                                                    <input type="text" class="form-control" id="inputText">
                                                </div>
                                            </div>

                                            <div class="mb-3 row">
                                                <label for="inputText" class="col-sm-2 col-form-label  p-1">Diagnosa</label>
                                                <div class="col-sm-10">
                                                    <input type="text" class="form-control" id="inputText">
                                                </div>
                                            </div>

                                            <div class="modal-footer">
                                                <button type="button" class="btn btn-secondary"
                                                    data-dismiss="modal">Close</button>
                                                <a href="detailmhs" class="btn btn-primary" type="button">Lihat Pasien</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
            </div>
        </div>

        {{-- modal Hapus Pasien --}}
        <div class="modal fade" id="hapus {{ $mahasiswa->id }}" tabindex="-1" role="dialog"
            aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Delete Patien</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        Apakah Pasien akan dihapus ?
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">No</button>
                        <a href="berandadosen" class="btn btn-primary ">
                            Yes
                        </a>
                    </div>
                </div>
            </div>
        </div>
        @endforeach
        </tbody>
        </table>
    </div>
@endsection