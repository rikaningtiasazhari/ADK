@extends('layouts.main')

@section('container')
    <!-- Content Row -->

    <div class="row">

        <!-- Area Chart -->
        <div class="mx-auto">
            <div class="card shadow mb-4">
                <!-- Card Header - Dropdown -->
                <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                    <h4 class="m-0 font-weight-bold text-primary">Profile</h4>
                </div>
                <!-- Card Body -->
                <div class="card-body">
                    <div class="row">
                        <div class="col-xl-4 col-lg-5">
                            <div class="col-xl-4 col-lg-7">
                                <div class="container">
                                    <div class="card" style="width: 10rem;">
                                        <img src="{{ asset('/images/ica.png') }} " class="card-img-top" alt="...">

                                    </div>
                                </div>
                            </div>

                            <div class="col-xl-4 col-lg-5">
                                <div class="card shadow mb-4">
                                </div>
                            </div>
                        </div>

                        <div class="col-xl-6 col-lg-5">

                            <table class="mt-3">
                                <tr height="30px">
                                    <td width="330"><strong>Nama Mahasiswa</strong></td>
                                    <td width="10"><strong>:</strong></td>
                                    <td width="175"><strong>{{ $data->nama }}</strong></td>
                                </tr>
                                <tr height="30px">
                                    <td width="330"><strong>NIM</strong></td>
                                    <td width="10"><strong>:</strong></td>
                                    <td width="175"><strong>{{ $data->nomor_induk }}</strong></td>
                                </tr>
                                <tr height="30px">
                                    <td width="330"><strong>Jurusan</strong></td>
                                    <td width="10"><strong>:</strong></td>
                                    <td width="175"><strong>{{ $data->jurusan }}</strong></td>
                                </tr>
                                <tr height="30px">
                                    <td width="330"><strong>No. Handphone</strong></td>
                                    <td width="10"><strong>:</strong></td>
                                    <td width="175"><strong>{{ $data->phone_number }}</strong></td>
                                </tr>

                            </table>
                        </div>

                    </div>
                    <div class="d-grid gap-2 d-md-flex justify-content-md-end">
                        <a href="edit" class="btn btn-warning" type="button">Edit</a>

                                </div>
                            </div>
                        </div>
                    </div>

                </div>
@endsection
