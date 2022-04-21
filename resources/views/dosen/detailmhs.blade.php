@extends('layouts.dosen')

@section('dosen')

    <h1 class="h5 mb-2 text-gray-800">Nama Mahasiswa</h1>

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
                        <tr>
                            <td>Tiger Nixon</td>
                            <td>System Architect</td>
                            <td>Edinburgh</td>
                            <td>61</td>
                            <td>2011/04/25</td>
                            <td>
                                <a data-target="#lihatriwayat" data-toggle="modal" type="button"><i
                                        class="bi bi-eye"></i>&ensp;</a>

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



            </div>
        </div>



    </td>
    </tr>
    <tr>
        <td>Garrett Winters</td>
        <td>Accountant</td>
        <td>Tokyo</td>
        <td>63</td>
        <td>2011/07/25</td>
        <td>
        </td>
    </tr>
    <tr>
        <td>Ashton Cox</td>
        <td>Junior Technical Author</td>
        <td>San Francisco</td>
        <td>66</td>
        <td>2009/01/12</td>
        <td>
        </td>
        </td>
    </tr>
    <tr>
        <td>Cedric Kelly</td>
        <td>Senior Javascript Developer</td>
        <td>Edinburgh</td>
        <td>22</td>
        <td>2012/03/29</td>
        <td>

        </td>
        </td>
    </tr>
    <tr>
        <td>Airi Satou</td>
        <td>Accountant</td>
        <td>Tokyo</td>
        <td>33</td>
        <td>2008/11/28</td>
        <td>
        </td>
        </td>
    </tr>
    <tr>
        <td>Brielle Williamson</td>
        <td>Integration Specialist</td>
        <td>New York</td>
        <td>61</td>
        <td>2012/12/02</td>
        <td>
        </td>
        </td>
    </tr>
    <tr>
        <td>Herrod Chandler</td>
        <td>Sales Assistant</td>
        <td>San Francisco</td>
        <td>59</td>
        <td>2012/08/06</td>
        <td>
        </td>
        </td>
    </tr>
    <tr>
        <td>Rhona Davidson</td>
        <td>Integration Specialist</td>
        <td>Tokyo</td>
        <td>55</td>
        <td>2010/10/14</td>
        <td>
        </td>
        </td>
    </tr>
    <tr>
        <td>Colleen Hurst</td>
        <td>Javascript Developer</td>
        <td>San Francisco</td>
        <td>39</td>
        <td>2009/09/15</td>
        <td>
        </td>
        </td>
    </tr>
    <tr>
        <td>Sonya Frost</td>
        <td>Software Engineer</td>
        <td>Edinburgh</td>
        <td>23</td>
        <td>2008/12/13</td>
        <td>

        </td>
        </td>
    </tr>
    </tbody>
    </table>
    </div>
    </div>
    </div>



@endsection
