@extends('layouts.main')

@section('container')
    <h1 class="h5 mb-4 text-gray-800">Gejala Penyakit</h1>
    <form action="/gejala/{{ $tipe_id }}" method="POST">
        @csrf
        @foreach ($datas as $data)
        <div class="form-check">
            <input class="form-check-input" name="gejala[]" type="checkbox" value="{{ $data->id }}" id="{{ $data->id }}">
            <label class="form-check-label" for="{{ $data->id }}">
                {{ $data->nama }}
            </label>
        </div>
        @endforeach
    <div class="d-grid gap-2 d-md-flex justify-content-md-end">
        <button class="btn btn-success" type="submit">Diagnosa</button>
    </div>
    </form>

@endsection
