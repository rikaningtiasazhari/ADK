@extends('layouts.admin')

@section('admin')
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
                            <th>Action</th>
                        </tr>
                    </thead>

                    <tbody>
                        @foreach($mahasiswas as $mahasiswa)
                        <tr>
                            <td>{{ $mahasiswa->nama }}</td>
                            <td>{{ $mahasiswa->nomor_induk }}</td>
                            <td>{{ $mahasiswa->jurusan }}</td>
                            <td>{{ $mahasiswa->phone_number }}</td>
                            <td>
                                <button data-target="#editmahasiswa{{ $mahasiswa->id }}" data-toggle="modal" type="button"><i
                                        class="bi bi-pencil"></i></button>
                                <button data-target="#hapus{{ $mahasiswa->id }}" data-toggle="modal" type="button"><i
                                        class="bi bi-trash3-fill"></i></button>
                            </td>
                        </tr>
                        {{-- modal Lihat Riwayat --}}
                        <div class="modal fade" id="editmahasiswa{{ $mahasiswa->id }}" tabindex="-1" role="dialog"
                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="exampleModalLabel">Edit Mahasiswa</h5>
                                        <button type="button" class="close" data-dismiss="modal"
                                            aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <form action="/datamhs/{{ $mahasiswa->id }}" method="POST">
                                        @csrf
                                        @method("PUT")
                                    <div class="modal-body">
                                        <div class="mb-3 row">
                                            <label for="inputText" class="col-sm-2 col-form-label  p-1">Nama
                                                Mahasiswa</label>
                                            <div class="col-sm-10">
                                                <input type="text" class="form-control" id="inputText" name="nama"
                                                    value="{{ $mahasiswa->nama }}">
                                            </div>
                                        </div>

                                        <div class="mb-3 row">
                                            <label for="inputNumber" class="col-sm-2 col-form-label  p-1">NIM</label>
                                            <div class="col-sm-10">
                                                <input type="text" class="form-control" id="inputNumber" name="nomor_induk"
                                                    value="{{ $mahasiswa->nomor_induk }}">
                                            </div>
                                        </div>

                                        <div class="mb-3 row">
                                            <label for="inputText" class="col-sm-2 col-form-label  p-1">Jurusan</label>
                                            <div class="col-sm-10">
                                                <input type="text" class="form-control" id="inputText" name="jurusan"
                                                    value="{{ $mahasiswa->jurusan }}">
                                            </div>
                                        </div>

                                        <div class="mb-3 row">
                                            <label for="inputNumber" class="col-sm-2 col-form-label  p-1">No
                                                Hp</label>
                                            <div class="col-sm-10">
                                                <input type="text" class="form-control" id="inputNumber" name="phone_number"
                                                    value="{{ $mahasiswa->phone_number }}">
                                            </div>
                                        </div>

                                        <div class="mb-3 row">
                                            <label for="inputText" class="col-sm-2 col-form-label  p-1">Email</label>
                                            <div class="col-sm-10">
                                                <input type="email" class="form-control" id="inputText" value="{{ $mahasiswa->Akun->email }}" name="email">
                                            </div>
                                        </div>
                                        <div class="mb-3 row">
                                            <label for="inputText" class="col-sm-2 col-form-label  p-1">Password</label>
                                            <div class="col-sm-10">
                                                <input type="password" class="form-control" id="inputText" name="password">
                                            </div>
                                        </div>
                                        <div class="mb-3 row">
                                            <label for="inputText" class="col-sm-2 col-form-label  p-1">Confirm Password</label>
                                            <div class="col-sm-10">
                                                <input type="password" class="form-control" id="inputText" name="password_confirmation">
                                            </div>
                                        </div>
                                    </div>


                                    <div class="modal-footer">
                                        <!-- /.container-fluid -->
                                        <button type="button" class="btn btn-secondary"  data-dismiss="modal">
                                            Close
                                        </button>
                                        <button type="submit" class="btn btn-primary">
                                            Update
                                        </button>
                                    </div>
                                </form>
                                </div>
                            </div>
                        </div>
                        {{-- modal Hapus Pasien --}}
                        <div class="modal fade" id="hapus{{ $mahasiswa->id }}" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
                            aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="exampleModalLabel">Delete Patien</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <form action="/datamhs/{{ $mahasiswa->id }}" method="POST">
                                        @csrf
                                        @method("DELETE")
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
    </div>
    </div>
@endsection
