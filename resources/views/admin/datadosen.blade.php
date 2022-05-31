@extends('layouts.admin')

@section('admin')
    <!-- Page Heading -->
    <div class="d-grid gap-2 d-md-flex justify-content-md-end">
        <button class="btn btn-success" type="button" data-toggle="modal" data-target="#addPasienModal">Add Dosen</button>
        {{-- modal --}}
        <div class="modal fade" id="addPasienModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
            aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Add Dosen</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <form action="/datadosen" method="POST">
                        @csrf
                    <div class="modal-body">
                        <div class="mb-3 row">
                            <label for="text" class="col-sm-2 col-form-label">Nama Dosen</label>
                            <div class="col-sm-10">
                                <input class="form-control" type="text" aria-label="default input example" name="nama">
                            </div>
                        </div>

                        <div class="mb-3 row">
                            <label for="inputNumber" class="col-sm-2 col-form-label">NIP</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="inputNumber" name="nomor_induk">
                            </div>
                        </div>

                        <div class="mb-3 row">
                            <label for="inputText" class="col-sm-2 col-form-label">Jurusan</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="inputText" name="jurusan">
                            </div>
                        </div>

                        <div class="mb-3 row">
                            <label for="inputNumber" class="col-sm-2 col-form-label">No Hp</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="inputNumber" name="phone_number">
                            </div>
                        </div>

                        <div class="mb-3 row">
                            <label for="inputNumber" class="col-sm-2 col-form-label">Email</label>
                            <div class="col-sm-10">
                                <input type="email" class="form-control" id="inputNumber" name="email">
                            </div>
                        </div>

                        <div class="mb-3 row">
                            <label for="inputPassword" class="col-sm-2 col-form-label">Password</label>
                            <div class="col-sm-10">
                                <input type="password" class="form-control" id="inputPassword" name="password">
                            </div>
                        </div>
                        <div class="mb-3 row">
                            <label for="inputPassword" class="col-sm-2 col-form-label">Confirm Password</label>
                            <div class="col-sm-10">
                                <input type="password" class="form-control" id="inputPassword" name="password_confirmation">
                            </div>
                        </div>

                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <button type="submit" class="btn btn-primary ">
                            Save
                        </button>
                    </div>
                    </form>
                </div>
            </div>
        </div>
    </div>



    <h1 class="h5 mb-2 text-gray-800">Admin</h1>

    <!-- DataTales Example -->
    <div class="card shadow mb-4">
        <div class="card-header py-3">
            <h6 class="m-0 font-weight-bold text-primary">Data Dosen</h6>

        </div>
        <div class="card-body">
            <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                    <thead>
                        <tr>
                            <th>Nama</th>
                            <th>NIP</th>
                            <th>Jurusan</th>
                            <th>No Handphone</th>
                            <th>Action</th>
                        </tr>
                    </thead>

                    <tbody>
                        @foreach ($dosens as $dosen)
                            <tr>
                                <td>{{ $dosen->nama }}</td>
                                <td>{{ $dosen->nomor_induk }}</td>
                                <td>{{ $dosen->jurusan }}</td>
                                <td>{{ $dosen->phone_number }}</td>
                                <td>

                                    <a href="editdosenadm" type="button"><i class="bi bi-pencil-square"></i>&ensp;</a>
                                    <a data-target="#hapus{{ $dosen->id }}" data-toggle="modal" type="button"><i
                                            class="bi bi-trash3-fill"></i></a>
                                </td>
                            </tr>
                            {{-- modal Hapus Pasien --}}
                            <div class="modal fade" id="hapus{{ $dosen->id }}" tabindex="-1" role="dialog"
                                aria-labelledby="exampleModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="exampleModalLabel">Delete Dosen</h5>
                                            <button type="button" class="close" data-dismiss="modal"
                                                aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <form action="/datadosen/{{ $dosen->id }}" method="POST">
                                            @csrf
                                            @method('DELETE')
                                            <div class="modal-body">
                                                Apakah Pasien akan dihapus ?
                                            </div>
                                            <div class="modal-footer">
                                                <button type="button" class="btn btn-secondary" data-dismiss="modal">No</button>
                                                <button type="submit" class="btn btn-primary">Yes</button>
                                            </div>
                                        </form>
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
