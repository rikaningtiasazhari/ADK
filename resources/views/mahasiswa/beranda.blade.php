@extends('layouts.main')

@section('container')
    <!-- Page Heading -->
    <div class="d-grid gap-2 d-md-flex justify-content-md-end">
        <button class="btn btn-success" type="button" data-toggle="modal" data-target="#addPasienModal">Add
            Patien</button>
        {{-- modal --}}
        <div class="modal fade" id="addPasienModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
            aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Add Patien</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>

                    {{-- form --}}

                    <div class="modal-body">
                        <form class="user" action="{{ route('addpasien.action') }}" method="POST">
                            @csrf
                            <div class="mb-3 row">
                                <label class="col-sm-2 col-form-label">Nama Pasien</label>
                                <div class="col-sm-10">
                                    <input type="text" class="form-control" id="inputText" name="nama_pasien" required>
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label for="inputText" class="col-sm-2 col-form-label">Jenis Kelamin</label>
                                <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="radio" name="gender" id="genderl"
                                        value="Laki-laki" required>
                                    <label class="form-check-label" for="genderl">Laki-Laki</label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="radio" name="gender" id="genderp"
                                        value="Perempuan" required>
                                    <label class="form-check-label" for="genderp">Perempuan</label>
                                </div>

                            </div>

                            <div class="mb-3 row">
                                <label for="inputNumber" class="col-sm-2 col-form-label">Umur</label>
                                <div class="col-sm-10">
                                    <input type="number" class="form-control" id="inputNumber" name="umur" required>
                                </div>
                            </div>

                            <div class="mb-3 row">
                                <label for="inputText" class="col-sm-2 col-form-label">No Hp</label>
                                <div class="col-sm-10">
                                    <input type="text" class="form-control" id="inputText" name="no_hp" required>
                                </div>
                            </div>

                            <div class="mb-3 row">
                                <label for="inputText" class="col-sm-2 col-form-label">Alamat</label>
                                <div class="col-sm-10">
                                    <input type="text" class="form-control" id="inputText" name="alamat" required>
                                </div>
                            </div>

                    </div>
                    <div class="modal-footer">
                        {{-- <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button> --}}

                        <button type="submit" class="btn btn-primary">Diagnosa</button>

                    </div>
                    </form>
                </div>
            </div>
        </div>
    </div>



    {{-- <h1 class="h5 mb-2 text-gray-800">{{ Auth::user()->Mahasiswa->nama }}</h1> --}}

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
                                    <a data-target="#lihatriwayat{{ $pasien->id }}" data-toggle="modal" type="button"><i
                                            class="bi bi-eye"></i>&ensp;</a>
                                    <a href="tampiledit/{{ $pasien->id }}"><i class="bi bi-pencil-square">&ensp;</i></a>
                                    <a data-target="#hapus{{ $pasien->id }}" data-toggle="modal" type="button"><i
                                            class="bi bi-trash3-fill"></i>
                                    </a>
                                </td>
                            </tr>
                            {{-- modal Lihat Riwayat --}}
                            <div class="modal fade" id="lihatriwayat{{ $pasien->id }}" tabindex="-1" role="dialog"
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
                                                        value="{{ $pasien->nama_pasien }}">
                                                </div>
                                            </div>

                                            <div class="mb-3 row">
                                                <label for="inputText" class="col-sm-2 col-form-label  p-1">Jenis
                                                    Kelamin</label>
                                                <div class="col-sm-10">
                                                    <input type="text" class="form-control" id="inputText"
                                                        value="{{ $pasien->gender }}">
                                                </div>
                                            </div>

                                            <div class="mb-3 row">
                                                <label for="inputNumber" class="col-sm-2 col-form-label  p-1">Umur</label>
                                                <div class="col-sm-10">
                                                    <input type="number" class="form-control" id="inputNumber"
                                                        value="{{ $pasien->umur }}">
                                                </div>
                                            </div>

                                            <div class="mb-3 row">
                                                <label for="inputText" class="col-sm-2 col-form-label  p-1">No
                                                    Hp</label>
                                                <div class="col-sm-10">
                                                    <input type="text" class="form-control" id="inputText"
                                                        value="{{ $pasien->no_hp }}">
                                                </div>
                                            </div>

                                            <div class="mb-3 row">
                                                <label for="inputText" class="col-sm-2 col-form-label  p-1">Alamat</label>
                                                <div class="col-sm-10">
                                                    <input type="text" class="form-control" id="inputText"
                                                        value="{{ $pasien->alamat }}">
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
                                            <a href="diagnosa" class="btn btn-primary ">
                                                Diagnosa
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            {{-- modal Hapus Pasien --}}
                            <div class="modal fade" id="hapus{{ $pasien->id }}" tabindex="-1" role="dialog"
                                aria-labelledby="exampleModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="exampleModalLabel">Delete Patien</h5>
                                            <button type="button" class="close" data-dismiss="modal"
                                                aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">
                                            Apakah Pasien akan dihapus ?
                                        </div>
                                        <div class="modal-footer">
                                            <a type="button" class="btn btn-secondary" data-dismiss="modal">No</a>
                                            <form action="{{ route('pasien.delete', $pasien->id) }}" method="POST">
                                                <input type="hidden" name="_method" value="DELETE">
                                                @csrf
                                                @method('DELETE')
                                                <a href="/deleteedit/{{ $pasien->id }}" class="btn btn-primary ">
                                                    Yes
                                                </a>
                                            </form>
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
