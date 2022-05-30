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
                @if (session()->has('status'))
                    <div class="alert alert-success" role="alert">
                        {{ session('status') }}
                    </div>
                @endif


        <form action=" {{ url('/updatedosen/' . Auth::user()->Dosen->id) }}" method="post">
            @csrf
            @method("PUT")

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
                                    <input type="text" class="form-control" id="inputText" value="{{Auth::user()->Dosen->nama }}"
                                        name="nama">
                                </div>
                            </div>

                            <div class="mb-3 row">
                                <label for="inputNumber" class="col-sm-2 col-form-label p-1">NIP</label>
                                <div class="col-mx-auto">
                                    <input type="number" class="form-control" id="inputNumber" value="{{Auth::user()->Dosen->nomor_induk }}"
                                        name="nomor_induk">
                                </div>
                            </div>

                            <div class="mb-3 row">
                                <label for="inputText" class="col-sm-2 col-form-label p-1">Jurusan</label>
                                <div class="col-mx-auto">
                                    <input type="text" class="form-control" id="inputText" value="{{ Auth::user()->Dosen->jurusan }}"
                                        name="jurusan">
                                </div>
                            </div>

                            <div class="mb-3 row">
                                <label for="inputNumber" class="col-sm-2 col-form-label p-1">No Hp</label>
                                <div class="col-mx-auto">
                                    <input type="number" class="form-control" id="inputNumber" value="{{ Auth::user()->Dosen->phone_number }}"
                                        name="phone_number">
                                </div>
                            </div>

                        </table>
                    </div>
                </div>
                <div class="d-grid gap-2 d-md-flex justify-content-md-end">
                    <button type="submit" class="btn btn-primary">Save Change</button>
                </div>
            </div>
        </div>

        <form>
    </div>

    <div class="card mx-auto">

    </div>

@endsection
