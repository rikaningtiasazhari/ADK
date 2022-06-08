@extends('layouts.main')

@section('container')
    <!-- Page Heading -->
    <div class="d-grid gap-2 d-md-flex justify-content-md-end">
        <button class="btn btn-success" type="button" data-toggle="modal" data-target="#addPasienModal">Add Patien</button>
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

                    <form action="/beranda" method="POST">
                        @csrf
                        <div class="modal-body">
                            <div class="mb-3 row">
                                <label for="inputText" class="col-sm-2 col-form-label">Nama Pasien</label>
                                <div class="col-sm-10">
                                    <input type="text" name="nama_pasien" class="form-control" id="inputText" >
                                </div>
                            </div>

                            <div class="mb-3 row">
                                <label for="inputText" class="col-sm-2 col-form-label">Jenis Kelamin</label>
                                <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="radio" name="gender" id="inlineRadio1"
                                        value="Laki-Laki">
                                    <label class="form-check-label" for="inlineRadio1">Laki-Laki</label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="radio" name="gender" id="inlineRadio2"
                                        value="Perempuan">
                                    <label class="form-check-label" for="inlineRadio2">Perempuan</label>
                                </div>

                            </div>

                            <div class="mb-3 row">
                                <label for="inputNumber" class="col-sm-2 col-form-label">Umur</label>
                                <div class="col-sm-10">
                                    <input type="number" name="umur" class="form-control" id="inputNumber">
                                </div>
                            </div>

                            <div class="mb-3 row">
                                <label for="inputNumber" class="col-sm-2 col-form-label">No Hp</label>
                                <div class="col-sm-10">
                                    <input type="number" name="no_hp" class="form-control" id="inputNumber">
                                </div>
                            </div>

                            <div class="mb-3 row">
                                <label for="inputText" class="col-sm-2 col-form-label">Alamat</label>
                                <div class="col-sm-10">
                                    <input type="text" name="alamat" class="form-control" id="inputText">
                                </div>
                            </div>
                        </div>

                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                            <button type="submit" class="btn btn-primary">Diagnosa</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>



    <h1 class="h5 mb-2 text-gray-800">{{ Auth::user()->Mahasiswa->nama }}</h1>

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
                                    <a href="editpasien/{{ $pasien->id }}" type="button"><i class="bi bi-pencil-square"></i>&ensp;</a>
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
                                           <div class="accordion" id="accordionExample">
                                        <div class="card">
                                            <div class="card-header" id="headingOne">
                                            <h2 class="mb-0">
                                                <button class="btn btn-link btn-block text-left" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                                Bersihkan Jalan Napas
                                                </button>
                                            </h2>
                                            </div>

                                            <div id="collapseOne" class="collapse" aria-labelledby="headingOne" data-parent="#accordionExample">
                                            <div class="card-body">
                                                Some placeholder content for the first accordion panel. This panel is shown by default, thanks to the <code>.show</code> class.
                                            </div>
                                            </div>
                                        </div>



                                        <div class="card">
                                            <div class="card-header" id="headingTwo">
                                            <h2 class="mb-0">
                                                <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                                Latihan Batuk (A)
                                                </button>
                                            </h2>
                                            </div>
                                            <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
                                            <div class="card-body">
                                                Gejala-Gejala yang ada, hasilnya apa, intervensinya, plus uraiannya
                                            </div>
                                            </div>
                                        </div>



                                        <div class="card">
                                            <div class="card-header" id="headingThree">
                                            <h2 class="mb-0">
                                                <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                                Gangguan Pola Tidur
                                                </button>
                                            </h2>
                                            </div>
                                            <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                                            <div class="card-body">
                                                And lastly, the placeholder content for the third and final accordion panel. This panel is hidden by default.
                                            </div>
                                            </div>
                                        </div>
                                        </div>


                                        <div class="modal-footer">
                                            <!-- /.container-fluid -->
                                            <a href="/diagnosa/{{ $pasien->id }}" class="btn btn-primary ">
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
                                                {{-- <a href="/deleteedit/{{ $pasien->id }}" class="btn btn-primary ">
                                                    Yes
                                                </a> --}}
                                                <button type="submit" class="btn btn-danger">Delete</button>
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
