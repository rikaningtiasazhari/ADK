<?php

namespace App\Http\Controllers;

use App\Models\Pasien;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;

class PasienController extends Controller
{
    public function index()
    {
        $pasien = Pasien::all();
        return response()->json(['message' => 'success', 'data' => $pasien]);
    }
    public function store(Request $request)
    {
        try {
            $validator = Validator::make($request->all(), [
                'mahasiswa_id' => 'required',
                'nama_pasien' => 'required|min:3',
                'umur' => 'required',
                'gender' => 'required',
                'nomor_hp' => 'required|min:10',
                'alamat' => 'required',
            ]);

            if ($validator->fails()) {
                $error = $validator->errors()->all()[0];
                return response()->json(['status' => false, 'message' => $error, 'data' => []], 422);
            } else {
                $pasien = new Pasien();
                $pasien->mahasiswa_id = $request->mahasiswa_id;
                $pasien->nama_pasien = $request->nama_pasien;
                $pasien->umur = $request->umur;
                $pasien->kondisi = "sakit";
                $pasien->gender = $request->gender;
                $pasien->nomor_hp = $request->nomor_hp;
                $pasien->alamat = $request->alamat;
                $pasien->save();
                return response()->json(['status' => true, 'message' => 'Pasien Created!', 'data' => $pasien], 200);
            }
        } catch (\Exception $e) {
            return response()->json(['status' => false, 'message' => $e->getMessage(), 'data' => []], 500);
        }
    }
    public function show($id)
    {
        $daftarpasien = Pasien::where('mahasiswa_id', $id)->orderBy('nama_pasien', 'asc')->get();
        return response()->json(['message' => 'success', 'data' => $daftarpasien]);
    }

    public function detail($id)
    {
        $detailpasien = Pasien::where('id', $id)->get();
        return response()->json(['message' => 'success', 'data' => $detailpasien]);
    }
    // blm dipake
    public function update(Request $request, $id)
    {
        $nama_pasien = $request->nama_pasien;
        $umur = $request->umur;
        $gender = $request->gender;
        $nomor_hp = $request->nomor_hp;
        $alamat = $request->alamat;

        $pasien = Pasien::find($id);
        $pasien->nama_pasien = $nama_pasien;
        $pasien->umur = $umur;
        $pasien->gender = $gender;
        $pasien->nomor_hp = $nomor_hp;
        $pasien->alamat = $alamat;
        $pasien->save();

        return response()->json([
            'nama_pasien' => $pasien->nama_pasien,
            'umur' => $pasien->umur,
            'gender' => $pasien->gender,
            'nomor_hp' => $pasien->nomor_hp,
            'alamat' => $pasien->alamat,
            'result' => 'Data successfully updated!'
        ]);
    }
}
