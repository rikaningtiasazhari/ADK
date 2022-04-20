@extends('layouts.main')

@section('container')

                   <!-- Page Heading -->
                    <h1 class="h5 mb-4 text-gray-800">Gejala Penyakit</h1>


                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                        <label class="form-check-label" for="flexCheckDefault">
                            Batuk tidak efektif
                        </label>
                    </div>
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
                        <label class="form-check-label" for="flexCheckChecked">
                            Tidak mampu batuk
                        </label>
                    </div>
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
                        <label class="form-check-label" for="flexCheckChecked">
                            Sputum berlebih
                        </label>
                    </div>
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
                        <label class="form-check-label" for="flexCheckChecked">
                            Mengi, wheezing dan ronkhi kering
                        </label>
                    </div>
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
                        <label class="form-check-label" for="flexCheckChecked">
                            Mekonium dijalan napas (pada neonatus)
                        </label>
                    </div>
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
                        <label class="form-check-label" for="flexCheckChecked">
                            Penggunaan oto bantu pernapasan
                        </label>
                    </div>

                <!-- /.container-fluid -->
                <div class="d-grid gap-2 d-md-flex justify-content-md-end">
                <a href="hasil" class="btn btn-success" type="button">Diagnosa</a>
                </div>

@endsection
