@extends('layouts.dosen')

@section('dosen')


{{-- biodata --}}
    <span> </span>
    <!-- Area Chart -->
    <div class="mx-auto">
        <div class="card shadow mb-4">
            <!-- Card Header - Dropdown -->
            <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                <h4 class="m-0 font-weight-bold text-primary">Edit Profile</h4>
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
                            <div class="mb-3 row">
                                <label for="inputText" class="col-sm-2 col-form-label p-1">Nama </label>
                                <div class="col-mx-auto">
                                    <input type="text" class="form-control" id="inputText">
                                </div>
                            </div>

                            <div class="mb-3 row">
                                <label for="inputText" class="col-sm-2 col-form-label p-1">NIP</label>
                                <div class="col-mx-auto">
                                    <input type="text" class="form-control" id="inputText">
                                </div>
                            </div>

                            <div class="mb-3 row">
                                <label for="inputText" class="col-sm-2 col-form-label p-1">Email</label>
                                <div class="col-mx-auto">
                                    <input type="text" class="form-control" id="inputText">
                                </div>
                            </div>

                            <div class="mb-3 row">
                                <label for="inputText" class="col-sm-2 col-form-label p-1">Alamat</label>
                                <div class="col-mx-auto">
                                    <input type="text" class="form-control" id="inputText">
                                </div>
                            </div>

                            <div class="mb-3 row">
                                <label for="inputText" class="col-sm-2 col-form-label p-1">No Hp</label>
                                <div class="col-mx-auto">
                                    <input type="text" class="form-control" id="inputText">
                                </div>
                            </div>

                        </table>
                    </div>

                </div>
                <div class="d-grid gap-2 d-md-flex justify-content-md-end">
                    <a href="profildosen" class="btn btn-primary" type="button">Save Change</a>

                </div>
            </div>
        </div>
    </div>

    <div class="card mx-auto">

    </div>

@endsection
