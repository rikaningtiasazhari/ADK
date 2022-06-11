@extends('layouts.admin')

@section('admin')


{{-- biodata --}}
    <span> </span>
    <!-- Area Chart -->
    <div class="mx-auto">
        <div class="card shadow mb-4">
            <!-- Card Header - Dropdown -->
            <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                <h4 class="m-0 font-weight-bold text-primary">Edit Profile Dosen</h4>
            </div>
            <!-- Card Body -->
            <div class="card-body">
                <div class="row">
                    <div class="col-xl-4 col-lg-5">
                        <div class="col-xl-4 col-lg-7">
                            <div class="container">
                                <div class="card" style="width: 10rem;">
                                    <img src="{{ asset('/storage/' . $dosen->image) }} " class="card-img-top" alt="...">

                                </div>
                            </div>
                        </div>

                        <div class="col-xl-4 col-lg-5">
                            <div class="card shadow mb-4">
                            </div>
                        </div>
                    </div>

                    <div class="col-xl-6 col-lg-5">
                        <form action="/datadosen/{{ $dosen->id }}" method="POST">
                            @csrf
                            @method('PUT')

                        <table class="mt-3">
                            <div class="mb-3 row">
                                <label for="inputText" class="col-sm-2 col-form-label p-1">Nama </label>
                                <div class="col-mx-auto">
                                    <input type="text" name="nama" class="form-control" id="inputText" value="{{ $dosen->nama }}">
                                </div>
                            </div>

                            <div class="mb-3 row">
                                <label for="inputText" class="col-sm-2 col-form-label p-1">NIP</label>
                                <div class="col-mx-auto">
                                    <input type="text" name="nomor_induk" class="form-control" id="inputText" value="{{ $dosen->nomor_induk }}">
                                </div>
                            </div>

                            <div class="mb-3 row">
                                <label for="inputText" class="col-sm-2 col-form-label p-1">Jurusan</label>
                                <div class="col-mx-auto">
                                    <input type="text" name="jurusan" class="form-control" id="inputText" value="{{ $dosen->jurusan }}">
                                </div>
                            </div>

                            <div class="mb-3 row">
                                <label for="inputText" class="col-sm-2 col-form-label p-1">Email</label>
                                <div class="col-mx-auto">
                                    <input type="email" name="email" class="form-control" id="inputText" value="{{ $dosen->Akun->email }}">
                                </div>
                            </div>

                            <div class="mb-3 row">
                                <label for="inputText" class="col-sm-2 col-form-label p-1">No Hp</label>
                                <div class="col-mx-auto">
                                    <input type="text" name="phone_number" class="form-control" id="inputText" value="{{ $dosen->phone_number }}">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label for="inputText" class="col-sm-2 col-form-label  p-1">Password</label>
                                <div class="col-mx-auto">
                                    <input type="password" class="form-control" id="inputText" name="password">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label for="inputText" class="col-sm-2 col-form-label  p-1">Confirm Password</label>
                                <div class="col-mx-auto">
                                    <input type="password" class="form-control" id="inputText" name="password_confirmation">
                                </div>
                            </div>
                        </table>
                    </div>

                </div>
                <div class="d-grid gap-2 d-md-flex justify-content-md-end">
                    <button type="submit" class="btn btn-primary">Save Change</button>
                </div>
                </form>
            </div>
        </div>
    </div>

    <div class="card mx-auto">

    </div>

@endsection
