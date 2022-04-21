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
                            <label for="inputEmail" class="col-sm-2 col-form-label">Email</label>
                            <div class="col-sm-10">
                                <input type="email" class="form-control" id="inputEmail">
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
                            <label for="inputText" class="col-sm-2 col-form-label">No Hp</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="inputText">
                            </div>
                        </div>

                        <div class="mb-3 row">
                            <label for="inputText" class="col-sm-2 col-form-label">NIM</label>
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
                            <th>Jenis Kelamin</th>
                            <th>No Handphone</th>
                            <th>NIM</th>
                            <th>Password</th>
                            <th>Action</th>
                        </tr>
                    </thead>

                    <tbody>
                        <tr>
                            <td>Tiger Nixon</td>
                            <td>System Architect</td>
                            <td>Edinburgh</td>
                            <td>61</td>
                            <td>2011/04/25</td>
                            <td>
                                <a data-target="#lihatriwayat" data-toggle="modal" type="button"><i
                                        class="bi bi-eye"></i>&ensp;</a>
                                <a data-target="#hapus" data-toggle="modal" type="button"><i
                                        class="bi bi-trash3-fill"></i></a>

                                {{-- modal Lihat Riwayat --}}
                                <div class="modal fade" id="lihatriwayat" tabindex="-1" role="dialog"
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
                                                    <label for="inputNumber"
                                                        class="col-sm-2 col-form-label  p-1">Umur</label>
                                                    <div class="col-sm-10">
                                                        <input type="number" class="form-control" id="inputNumber">
                                                    </div>
                                                </div>

                                                <div class="mb-3 row">
                                                    <label for="inputText" class="col-sm-2 col-form-label  p-1">No
                                                        Hp</label>
                                                    <div class="col-sm-10">
                                                        <input type="text" class="form-control" id="inputText">
                                                    </div>
                                                </div>

                                                <div class="mb-3 row">
                                                    <label for="inputText"
                                                        class="col-sm-2 col-form-label  p-1">Alamat</label>
                                                    <div class="col-sm-10">
                                                        <input type="text" class="form-control" id="inputText">
                                                    </div>
                                                </div>

                                                <div class="mb-3 row">
                                                    <label for="inputText"
                                                        class="col-sm-2 col-form-label  p-1">Diagnosa</label>
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
        </td>
        </tr>
        <tr>
            <td>Ashton Cox</td>
            <td>Junior Technical Author</td>
            <td>San Francisco</td>
            <td>66</td>
            <td>2009/01/12</td>
            <td>$86,000</td>
        </tr>
        <tr>
            <td>Cedric Kelly</td>
            <td>Senior Javascript Developer</td>
            <td>Edinburgh</td>
            <td>22</td>
            <td>2012/03/29</td>
            <td>$433,060</td>
        </tr>
        <tr>
            <td>Airi Satou</td>
            <td>Accountant</td>
            <td>Tokyo</td>
            <td>33</td>
            <td>2008/11/28</td>
            <td>$162,700</td>
        </tr>
        <tr>
            <td>Brielle Williamson</td>
            <td>Integration Specialist</td>
            <td>New York</td>
            <td>61</td>
            <td>2012/12/02</td>
            <td>$372,000</td>
        </tr>
        <tr>
            <td>Herrod Chandler</td>
            <td>Sales Assistant</td>
            <td>San Francisco</td>
            <td>59</td>
            <td>2012/08/06</td>
            <td>$137,500</td>
        </tr>
        <tr>
            <td>Rhona Davidson</td>
            <td>Integration Specialist</td>
            <td>Tokyo</td>
            <td>55</td>
            <td>2010/10/14</td>
            <td>$327,900</td>
        </tr>
        <tr>
            <td>Colleen Hurst</td>
            <td>Javascript Developer</td>
            <td>San Francisco</td>
            <td>39</td>
            <td>2009/09/15</td>
            <td>$205,500</td>
        </tr>
        <tr>
            <td>Sonya Frost</td>
            <td>Software Engineer</td>
            <td>Edinburgh</td>
            <td>23</td>
            <td>2008/12/13</td>
            <td>$103,600</td>
        </tr>
        </tbody>
        </table>
    </div>
    </div>
    </div>
@endsection
