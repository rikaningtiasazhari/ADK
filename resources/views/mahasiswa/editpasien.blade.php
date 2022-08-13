@extends('layouts.main')

@section('container')
    <!-- Page Heading -->
    <h1 class="h5 mb-4 text-gray-800">Edit Data Patien</h1>
    @if (session()->has('status'))
        <div class="alert alert-success" role="alert">
            {{ session('status') }}
        </div>
    @endif
    <form action="{{ url('/updatepasien/' . $data->id) }}" method="post">
        @csrf
        @method('PUT')
        <div class="mb-3 row">
            <label for="inputText" class="col-sm-2 col-form-label  p-1">Nama
                Pasien</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="inputText" value="{{ $data->nama_pasien }}"
                    name="nama_pasien">
            </div>
        </div>

        <div class="mb-3 row">
            <label for="inputText" class="col-sm-2 col-form-label p-1">Jenis Kelamin</label>
            <div class="form-check form-check-inline p-3">
                <input class="form-check-input" type="radio" name="gender" id="genderl" value="Laki-laki"
                    {{ $data->gender == 'Laki-laki' ? 'checked' : '' }}>
                <label class="form-check-label" for="genderl">Laki-Laki</label>
            </div>
            <div class="form-check form-check-inline">
                <input class="form-check-input" type="radio" name="gender" id="genderp" value="Perempuan"
                    {{ $data->gender == 'Perempuan' ? 'checked' : '' }}>
                <label class="form-check-label" for="genderp">Perempuan</label>
            </div>

        </div>

        <div class="mb-3 row">
            <label for="inputText" class="col-sm-2 col-form-label  p-1">Umur</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="inputText" name="umur" value="{{ $data->umur }}">
            </div>
        </div>

        <div class="mb-3 row">
            <label for="inputText" class="col-sm-2 col-form-label  p-1">No Hp</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="inputText" name="no_hp" value="{{ $data->no_hp }}">
            </div>
        </div>

        <div class="mb-3 row">
            <label for="inputText" class="col-sm-2 col-form-label  p-1">Alamat</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="inputText" name="alamat" value="{{ $data->alamat }}">
            </div>
        </div>
        <hr>

        <a href="/beranda" class="btn btn-secondary" type="button">Close</a>
        {{-- <a href="beranda" class="btn btn-primary" type="button">Save Change</a> --}}
        <button type="submit" class="btn btn-primary">Save Change</button>
    </form>
@endsection
