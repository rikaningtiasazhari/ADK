@extends('layouts.main')

@section('container')

                   <!-- Page Heading -->
                    <h1 class="h5 mb-4 text-gray-800">Edit Data Patien</h1>

<div class="mb-3 row">
                            <label for="inputPassword" class="col-sm-2 col-form-label  p-1">Nama
                                Pasien</label>
                            <div class="col-sm-10">
                                <input type="password" class="form-control" id="inputPassword">
                            </div>
                        </div>

                        <div class="mb-3 row">
                            <label for="inputText" class="col-sm-2 col-form-label p-1">Jenis
                                Kelamin</label>
                            <div class="form-check form-check-inline p-3">
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
                            <label for="inputNumber" class="col-sm-2 col-form-label  p-1">Umur</label>
                            <div class="col-sm-10">
                                <input type="number" class="form-control" id="inputNumber">
                            </div>
                        </div>

                        <div class="mb-3 row">
                            <label for="inputText" class="col-sm-2 col-form-label  p-1">No Hp</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="inputText">
                            </div>
                        </div>

                        <div class="mb-3 row">
                            <label for="inputText" class="col-sm-2 col-form-label  p-1">Alamat</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="inputText">
                            </div>
                        </div>

                        <a href="beranda" class="btn btn-primary" type="button">Close</a>
                        <a href="beranda" class="btn btn-primary" type="button">Save Change</a>


@endsection
