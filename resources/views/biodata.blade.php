<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SB Admin 2 - Register</title>

    <!-- Custom fonts for this template-->
    <link href="{{ asset('vendor/sb-admin/vendor/fontawesome-free/css/all.min.css') }}" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="{{ asset('vendor/sb-admin/css/sb-admin-2.min.css') }}" rel="stylesheet">

</head>

<body class="bg-gradient-primary">

    <div class="container">

        <div class="card o-hidden border-0 shadow-lg my-5">
            <div class="card-body p-0">
                <!-- Nested Row within Card Body -->
                <div class="row">
                    <div class="col-lg-5 d-none d-lg-block bg-register-image"></div>
                    <div class="col-lg-7">
                        <div class="p-5">
                            <div class="text-center">
                                <h1 class="h4 text-gray-900 mb-4">Complete your biodata!!!</h1>
                            </div>
                            <form class="user" action="/biodata" method="POST">
                                @csrf
                                {{-- <div class="form-group">
                                    <input type="username" class="form-control form-control-user"
                                        id="exampleInputUsername" placeholder="Username">
                                </div> --}}

                                {{-- <div class="form-group">
                                    <input type="email" class="form-control form-control-user" id="exampleInputEmail"
                                        placeholder="Nomor Induk Mahasiswa">
                                </div> --}}

                                <div class="form-group">
                                    <input type="number"
                                        class="form-control form-control-user @error('nomor_induk') is-invalid @enderror"
                                        name="nomor_induk" id="nomor_induk" placeholder="Nomor Induk" required
                                        value="{{ old('nomor_induk') }}">
                                    @error('nomor_induk')
                                        <div class="invalid-feedback">{{ $message }}</div>
                                    @enderror
                                </div>
                                <div class="form-group">
                                    <input type="text"
                                        class="form-control form-control-user @error('nama') is-invalid @enderror"
                                        name="nama" id="nama" placeholder="Nama Lengkap" required
                                        value="{{ old('nama') }}">
                                    @error('nama')
                                        <div class="invalid-feedback">{{ $message }}</div>
                                    @enderror
                                </div>
                                <div class="form-group">
                                    <input type="number"
                                    class="form-control form-control-user @error('phone_number') is-invalid @enderror"
                                    name="phone_number" id="phone_number" placeholder="Nomor Telepon" required
                                    value="{{ old('phone_number') }}">
                                    @error('phone_number')
                                    <div class="invalid-feedback">{{ $message }}</div>
                                    @enderror
                                </div>
                                <div class="form-group">
                                    <input type="text"
                                        class="form-control form-control-user @error('jurusan') is-invalid @enderror"
                                        name="jurusan" id="jurusan" placeholder="Jurusan" required
                                        value="{{ old('jurusan') }}">
                                    @error('jurusan')
                                        <div class="invalid-feedback">{{ $message }}</div>
                                    @enderror
                                </div>

                                <div class="form-group">
                               <!-- <label> Dosen Pembimbing </label> -->
                                <select class="form-control maximum-search-length @error('') is-invalid @enderror "
                                name="dosen_id" id="dosen_id" placeholder="Dosen Pembimbing" required
                                        value="{{ old('jurusan') }}">>
                                    <option value="" selected disabled>Pilih dosen</option>
                                    @foreach ($dosens as $dosen)
                                        <option value="{{ $dosen->id }}">{{ $dosen->nama }}</option>
                                    @endforeach
                                    @error('jurusan')
                                        <div class="invalid-feedback">{{ $message }}</div>
                                    @enderror
                                </select>
                                </div>

                                <div class="form-group">
                                    <input type="password"
                                        class="form-control form-control-user @error('password') is-invalid @enderror"
                                        name="password" id="password" placeholder="Password" required
                                        value="{{ old('password') }}">
                                    @error('password')
                                        <div class="invalid-feedback">{{ $message }}</div>
                                    @enderror
                                </div>
                                <div class="form-group">
                                    <input type="password"
                                        class="form-control form-control-user @error('password_confirmation') is-invalid @enderror"
                                        name="password_confirmation" id="password_confirmation" placeholder="Confirm Password" required
                                        value="{{ old('password_confirmation') }}">
                                    @error('password_confirmation')
                                        <div class="invalid-feedback">{{ $message }}</div>
                                    @enderror
                                </div>
                                {{-- <div class="form-group">
                                    <input type="password" class="form-control form-control-user" name="password1"
                                        id="password1" placeholder="Repeat Password">
                                </div> --}}
                                <hr>

                                <button type="submit" class="btn btn-primary btn-user btn-block">
                                    Lanjutkan
                                </button>
                                <hr>
                            </form>
                            <hr>

                            <div class="text-center">
                                <p class="small">Pastikan anda memasukkan data dengan benar!!!</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>

    <!-- Bootstrap core JavaScript-->
    <script src="{{ asset('vendor/sb-admin/vendor/jquery/jquery.min.js') }}"></script>
    <script src="{{ asset('vendor/sb-admin/vendor/bootstrap/js/bootstrap.bundle.min.js') }}"></script>

    <!-- Core plugin JavaScript-->
    <script src="{{ asset('vendor/sb-admin/vendor/jquery-easing/jquery.easing.min.js') }}"></script>

    <!-- Custom scripts for all pages-->
    <script src="{{ asset('vendor/sb-admin/js/sb-admin-2.min.js') }}"></script>

</body>

</html>
