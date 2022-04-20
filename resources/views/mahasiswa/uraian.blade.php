@extends('layouts.main')

@section('container')
    <!-- Page Heading -->
    <h1 class="h3 mb-4 text-gray-800">Uraian Intervensi</h1>
    <a class="btn btn-primary btn-lg disabled mx-auto d-block" role="button" aria-disabled="true">Pemantauan Respirasi</a>

    <!-- Observasi -->
    <div class="row">
        <div class="col-xl-3 col-md-6 mb-4">
           <div class="mt-5">
        <h2 class="h4 mb-4 text-gray-800">Observasi</h2>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
            <label class="form-check-label" for="flexCheckDefault">
                Monitor nilai AGD
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
            <label class="form-check-label" for="flexCheckChecked">
                Monitor hasil xray toraks
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
            <label class="form-check-label" for="flexCheckChecked">
                Monitor saturasi oksigen
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
            <label class="form-check-label" for="flexCheckChecked">
                Auskultasi bunyi napas
            </label>
        </div>
    </div>
                </div>

        <!-- Terapeutik -->
        <div class="col-xl-3 col-md-6 mb-4">
            <div class="mt-5">
        <h2 class="h4 mb-4 text-gray-800">Terapeutik</h2>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
            <label class="form-check-label" for="flexCheckDefault">
                Alur interval
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
            <label class="form-check-label" for="flexCheckChecked">
                Dokumentasikan hasil pemantauan
            </label>
        </div>
            </div>
        </div>

        <!-- Edukasi -->
        <div class="col-xl-3 col-md-6 mb-4">
            <div class="mt-5">
        <h2 class="h4 mb-4 text-gray-800">Edukasi</h2>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
            <label class="form-check-label" for="flexCheckDefault">
                Informasikan hasil pemantauan
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
            <label class="form-check-label" for="flexCheckChecked">
                Jelaskan tujuan dari prosedur pemantauan
            </label>
        </div>
            </div>
        </div>

<!-- Kolaborasi -->
        <div class="col-xl-3 col-md-6 mb-4">
            <div class="mt-5">
        <h2 class="h4 mb-4 text-gray-800">Kolaborasi</h2>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
            <label class="form-check-label" for="flexCheckDefault">
                Tidak ada tindakan kolaborasi
            </label>
        </div>
            </div>
        </div>
    </div>

<!-- Penjelasan tambahan -->
<div class="form-floating">
    <label for="floatingTextarea2">Penjelasan</label>
  <textarea class="form-control" placeholder="Leave a comment here" id="floatingTextarea2" style="height: 100px"></textarea>
</div>


    <!-- /.container-fluid -->
                <div class="d-grid gap-2 d-md-flex justify-content-md-end">
                <a href="beranda" class="btn btn-success" type="button">Save</a>
                </div>
    @endsection
