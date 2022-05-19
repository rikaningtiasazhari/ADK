@extends('layouts.admin')

@section('admin')
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
                    <div class="modal-body">
                        {{-- form --}}
                        <div class="mb-3 row">
                            <label for="text" class="col-sm-2 col-form-label">Nama Mahasiswa</label>
                            <div class="col-sm-10">
                                <input class="form-control" type="text" placeholder="Rika Ningtias Azhari"
                                    aria-label="default input example">
                            </div>
                        </div>

                        <div class="mb-3 row">
                            <label for="inputNumber" class="col-sm-2 col-form-label">NIM</label>
                            <div class="col-sm-10">
                                <input type="number" class="form-control" id="inputNumber">
                            </div>
                        </div>

                        <div class="mb-3 row">
                            <label for="inputText" class="col-sm-2 col-form-label">Jurusan</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="inputText">
                            </div>
                        </div>

                        <div class="mb-3 row">
                            <label for="inputText" class="col-sm-2 col-form-label">No Hp</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="inputText">
                            </div>
                        </div>

                        <div class="mb-3 row">
                            <label for="inputPassword" class="col-sm-2 col-form-label">Password</label>
                            <div class="col-sm-10">
                                <input type="password" class="form-control" id="inputPassword">
                            </div>
                        </div>

                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <a href="datamhs">
                            <button type="button" class="btn btn-primary">Save</button>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>



    <h1 class="h5 mb-2 text-gray-800">Admin</h1>

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
                            <th>Nama</th>
                            <th>NIM</th>
                            <th>Jurusan</th>
                            <th>No Handphone</th>
                            <th>Password</th>
                            <th>Action</th>
                        </tr>
                    </thead>

                    <tbody>
                        @foreach
                        <tr>
                            <td>{{ $mahasiswa->nama }}</td>
                            <td>{{ $mahasiswa->nomor_induk }}</td>
                            <td>{{ $mahasiswa->jurusan }}</td>
                            <td>{{ $mahasiswa->no_hp }}</td>
                            <td>password</td>
                            <td>
                                <a data-target="#lihatriwayat {{ $mahasiswa->id }}" data-toggle="modal" type="button"><i
                                        class="bi bi-eye"></i>&ensp;</a>
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
                                        <h5 class="modal-title" id="exampleModalLabel">Riwayat Pasien</h5>
                                        <button type="button" class="close" data-dismiss="modal"
                                            aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        {{-- form --}}
                                        <div class="mb-3 row">
                                            <label for="inputText" class="col-sm-2 col-form-label  p-1">Nama
                                                Pasien</label>
                                            <div class="col-sm-10">
                                                <input type="text" class="form-control" id="inputText"
                                                    value="{{ $mahasiswa->nama }}">
                                            </div>
                                        </div>

                                        <div class="mb-3 row">
                                            <label for="inputNumber" class="col-sm-2 col-form-label  p-1">NIM</label>
                                            <div class="col-sm-10">
                                                <input type="number" class="form-control" id="inputNumber"
                                                    value="{{ $mahasiswa->nomor_induk }}">
                                            </div>
                                        </div>

                                        <div class="mb-3 row">
                                            <label for="inputText" class="col-sm-2 col-form-label  p-1">Jurusan</label>
                                            <div class="col-sm-10">
                                                <input type="text" class="form-control" id="inputText"
                                                    value="{{ $mahasiswa->jurusan }}">
                                            </div>
                                        </div>

                                        <div class="mb-3 row">
                                            <label for="inputNumber" class="col-sm-2 col-form-label  p-1">No
                                                Hp</label>
                                            <div class="col-sm-10">
                                                <input type="number" class="form-control" id="inputNumber"
                                                    value="{{ $mahasiswa->phone_number }}">
                                            </div>
                                        </div>


                                        <div class="mb-3 row">
                                            <label for="inputText" class="col-sm-2 col-form-label  p-1">Diagnosa</label>
                                            <div class="col-sm-10">
                                                <input type="text" class="form-control" id="inputText">
                                            </div>
                                        </div>


                                    </div>


                                    <div class="modal-footer">
                                        <!-- /.container-fluid -->
                                        <a href="" class="btn btn-primary ">
                                            Close
                                        </a>

                                    </div>
                                </div>
                            </div>
                        </div>
            </div>
        </div>

        {{-- modal Hapus Pasien --}}
        <div class="modal fade" id="hapus" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
            aria-hidden="true">
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
                        <button type="button" class="btn btn-primary">Yes</button>
                    </div>
                </div>
            </div>
        </div>
        @endforeach
        </tbody>
        </table>
    </div>
    </div>
    </div>
@endsection
