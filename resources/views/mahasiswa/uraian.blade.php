@extends('layouts.main')

@section('container')
    <!-- Page Heading -->
    <h4 class="mb-4 text-gray-800"><strong>Uraian Intervensi</strong></h4>
    <a class="btn btn-info btn-lg disabled mx-auto d-block" role="button" aria-disabled="true">Pemantauan Respirasi</a>

    <form action="/uraian" method="POST">
        @csrf
    <div class="row">
        @foreach ($kategori as $ktgr)
        <div class="col-xl-3 col-md-6 mb-4">
           <div class="mt-5">
                <h2 class="h4 mb-4 text-gray-800">{{ $ktgr->kategori_uraian }}</h2>
                @foreach ($ktgr->uraians as $uraian)
                <div class="form-check">
                    <input class="form-check-input" type="checkbox" value="{{ $uraian->id }}" name="uraian[]" id="{{ $uraian->id }}">
                    <label class="form-check-label" for="{{ $uraian->id }}">
                        {{ $uraian->nama }}
                    </label>
                </div>
                @endforeach
            </div>
        </div>
        @endforeach
    </div>

    <!-- Penjelasan tambahan -->
    <div class="form-floating">
        <label for="floatingTextarea2">Penjelasan</label>
    <textarea class="form-control" name="penjelasan_uraian" placeholder="Leave a comment here" id="floatingTextarea2" style="height: 100px"></textarea>
    </div>


    <!-- /.container-fluid -->
    <div class="d-grid gap-2 d-md-flex justify-content-md-end">
    <button class="btn btn-success" type="submit">Save</button>
    </div>
    </form>
@endsection
