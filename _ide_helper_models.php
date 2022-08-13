<?php

// @formatter:off
/**
 * A helper file for your Eloquent Models
 * Copy the phpDocs from this file to the correct Model,
 * And remove them from this file, to prevent double declarations.
 *
 * @author Barry vd. Heuvel <barryvdh@gmail.com>
 */


namespace App\Models {
	/**
	 * App\Models\Akun
	 *
	 * @property int $id
	 * @property string $email
	 * @property int $role_id
	 * @property string $password
	 * @property \Illuminate\Support\Carbon|null $created_at
	 * @property \Illuminate\Support\Carbon|null $updated_at
	 * @property-read \App\Models\Dosen|null $Dosen
	 * @property-read \App\Models\Mahasiswa|null $Mahasiswa
	 * @property-read \Illuminate\Notifications\DatabaseNotificationCollection|\Illuminate\Notifications\DatabaseNotification[] $notifications
	 * @property-read int|null $notifications_count
	 * @property-read \App\Models\Role $role
	 * @property-read \Illuminate\Database\Eloquent\Collection|\Laravel\Sanctum\PersonalAccessToken[] $tokens
	 * @property-read int|null $tokens_count
	 * @method static \Illuminate\Database\Eloquent\Builder|Akun newModelQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Akun newQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Akun query()
	 * @method static \Illuminate\Database\Eloquent\Builder|Akun whereCreatedAt($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Akun whereEmail($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Akun whereId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Akun wherePassword($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Akun whereRoleId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Akun whereUpdatedAt($value)
	 */
	class Akun extends \Eloquent
	{
	}
}

namespace App\Models {
	/**
	 * App\Models\Data
	 *
	 * @property int $id
	 * @property string $nama
	 * @property int $skor
	 * @property int $tipe_id
	 * @property int $diagnosa_id
	 * @property \Illuminate\Support\Carbon|null $created_at
	 * @property \Illuminate\Support\Carbon|null $updated_at
	 * @property-read \App\Models\Diagnosa $diagnosa
	 * @property-read \App\Models\Tipe $tipe
	 * @method static \Illuminate\Database\Eloquent\Builder|Data newModelQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Data newQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Data query()
	 * @method static \Illuminate\Database\Eloquent\Builder|Data whereCreatedAt($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Data whereDiagnosaId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Data whereId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Data whereNama($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Data whereSkor($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Data whereTipeId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Data whereUpdatedAt($value)
	 */
	class Data extends \Eloquent
	{
	}
}

namespace App\Models {
	/**
	 * App\Models\Diagnosa
	 *
	 * @property int $id
	 * @property string $nama
	 * @property int $tipe_id
	 * @property \Illuminate\Support\Carbon|null $created_at
	 * @property \Illuminate\Support\Carbon|null $updated_at
	 * @property-read \Illuminate\Database\Eloquent\Collection|\App\Models\Intervensi[] $intervensis
	 * @property-read int|null $intervensis_count
	 * @property-read \App\Models\Tipe $tipe
	 * @method static \Illuminate\Database\Eloquent\Builder|Diagnosa newModelQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Diagnosa newQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Diagnosa query()
	 * @method static \Illuminate\Database\Eloquent\Builder|Diagnosa whereCreatedAt($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Diagnosa whereId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Diagnosa whereNama($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Diagnosa whereTipeId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Diagnosa whereUpdatedAt($value)
	 */
	class Diagnosa extends \Eloquent
	{
	}
}

namespace App\Models {
	/**
	 * App\Models\Dosen
	 *
	 * @property int $id
	 * @property int $akun_id
	 * @property string $nomor_induk
	 * @property string $nama
	 * @property string $phone_number
	 * @property string $jurusan
	 * @property string $image
	 * @property \Illuminate\Support\Carbon|null $created_at
	 * @property \Illuminate\Support\Carbon|null $updated_at
	 * @property-read \App\Models\Akun $Akun
	 * @property-read \Illuminate\Database\Eloquent\Collection|\App\Models\Mahasiswa[] $Mahasiswas
	 * @property-read int|null $mahasiswas_count
	 * @property-read Dosen|null $dosen
	 * @method static \Database\Factories\DosenFactory factory(...$parameters)
	 * @method static \Illuminate\Database\Eloquent\Builder|Dosen newModelQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Dosen newQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Dosen query()
	 * @method static \Illuminate\Database\Eloquent\Builder|Dosen whereAkunId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Dosen whereCreatedAt($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Dosen whereId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Dosen whereImage($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Dosen whereJurusan($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Dosen whereNama($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Dosen whereNomorInduk($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Dosen wherePhoneNumber($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Dosen whereUpdatedAt($value)
	 */
	class Dosen extends \Eloquent
	{
	}
}

namespace App\Models {
	/**
	 * App\Models\Intervensi
	 *
	 * @property int $id
	 * @property string $nama
	 * @property int $diagnosa_id
	 * @property \Illuminate\Support\Carbon|null $created_at
	 * @property \Illuminate\Support\Carbon|null $updated_at
	 * @property-read \App\Models\Diagnosa $diagnosa
	 * @property-read \Illuminate\Database\Eloquent\Collection|\App\Models\Uraian[] $uraian
	 * @property-read int|null $uraian_count
	 * @method static \Illuminate\Database\Eloquent\Builder|Intervensi newModelQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Intervensi newQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Intervensi query()
	 * @method static \Illuminate\Database\Eloquent\Builder|Intervensi whereCreatedAt($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Intervensi whereDiagnosaId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Intervensi whereId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Intervensi whereNama($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Intervensi whereUpdatedAt($value)
	 */
	class Intervensi extends \Eloquent
	{
	}
}

namespace App\Models {
	/**
	 * App\Models\Kategori_uraian
	 *
	 * @property int $id
	 * @property string $kategori_uraian
	 * @property \Illuminate\Support\Carbon|null $created_at
	 * @property \Illuminate\Support\Carbon|null $updated_at
	 * @property-read \Illuminate\Database\Eloquent\Collection|\App\Models\Uraian[] $Uraians
	 * @property-read int|null $uraians_count
	 * @method static \Illuminate\Database\Eloquent\Builder|Kategori_uraian newModelQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Kategori_uraian newQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Kategori_uraian query()
	 * @method static \Illuminate\Database\Eloquent\Builder|Kategori_uraian whereCreatedAt($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Kategori_uraian whereId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Kategori_uraian whereKategoriUraian($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Kategori_uraian whereUpdatedAt($value)
	 */
	class Kategori_uraian extends \Eloquent
	{
	}
}

namespace App\Models {
	/**
	 * App\Models\Mahasiswa
	 *
	 * @property int $id
	 * @property int $akun_id
	 * @property string $nomor_induk
	 * @property string $nama
	 * @property string $phone_number
	 * @property string $jurusan
	 * @property string $image
	 * @property \Illuminate\Support\Carbon|null $created_at
	 * @property \Illuminate\Support\Carbon|null $updated_at
	 * @property-read \App\Models\Akun $Akun
	 * @property-read \Illuminate\Database\Eloquent\Collection|\App\Models\Pasien[] $pasien
	 * @property-read int|null $pasien_count
	 * @method static \Database\Factories\MahasiswaFactory factory(...$parameters)
	 * @method static \Illuminate\Database\Eloquent\Builder|Mahasiswa newModelQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Mahasiswa newQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Mahasiswa query()
	 * @method static \Illuminate\Database\Eloquent\Builder|Mahasiswa whereAkunId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Mahasiswa whereCreatedAt($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Mahasiswa whereId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Mahasiswa whereImage($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Mahasiswa whereJurusan($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Mahasiswa whereNama($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Mahasiswa whereNomorInduk($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Mahasiswa wherePhoneNumber($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Mahasiswa whereUpdatedAt($value)
	 */
	class Mahasiswa extends \Eloquent
	{
	}
}

namespace App\Models {
	/**
	 * App\Models\Monitoring
	 *
	 * @property int $id
	 * @property int $mahasiswa_id
	 * @property int $dosen_id
	 * @property \Illuminate\Support\Carbon|null $created_at
	 * @property \Illuminate\Support\Carbon|null $updated_at
	 * @property-read \App\Models\Dosen $dosen
	 * @property-read \App\Models\Mahasiswa $mahasiswa
	 * @method static \Database\Factories\MonitoringFactory factory(...$parameters)
	 * @method static \Illuminate\Database\Eloquent\Builder|Monitoring newModelQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Monitoring newQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Monitoring query()
	 * @method static \Illuminate\Database\Eloquent\Builder|Monitoring whereCreatedAt($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Monitoring whereDosenId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Monitoring whereId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Monitoring whereMahasiswaId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Monitoring whereUpdatedAt($value)
	 */
	class Monitoring extends \Eloquent
	{
	}
}

namespace App\Models {
	/**
	 * App\Models\Pasien
	 *
	 * @property int $id
	 * @property int $mahasiswa_id
	 * @property string $nama_pasien
	 * @property int $umur
	 * @property string|null $kondisi
	 * @property string $nomor_hp
	 * @property string|null $alamat
	 * @property string $gender
	 * @property \Illuminate\Support\Carbon|null $created_at
	 * @property \Illuminate\Support\Carbon|null $updated_at
	 * @property-read \App\Models\Mahasiswa $mahasiswa
	 * @method static \Database\Factories\PasienFactory factory(...$parameters)
	 * @method static \Illuminate\Database\Eloquent\Builder|Pasien newModelQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Pasien newQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Pasien query()
	 * @method static \Illuminate\Database\Eloquent\Builder|Pasien whereAlamat($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Pasien whereCreatedAt($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Pasien whereGender($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Pasien whereId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Pasien whereKondisi($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Pasien whereMahasiswaId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Pasien whereNamaPasien($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Pasien whereNoHp($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Pasien whereUmur($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Pasien whereUpdatedAt($value)
	 */
	class Pasien extends \Eloquent
	{
	}
}

namespace App\Models {
	/**
	 * App\Models\Riwayat
	 *
	 * @property int $id
	 * @property \Illuminate\Support\Carbon|null $created_at
	 * @property \Illuminate\Support\Carbon|null $updated_at
	 * @property-read \App\Models\Intervensi|null $intervensi
	 * @property-read \Illuminate\Database\Eloquent\Collection|\App\Models\Riwayat_data[] $riwayat_data
	 * @property-read int|null $riwayat_data_count
	 * @property-read \Illuminate\Database\Eloquent\Collection|\App\Models\Riwayat_uraian[] $riwayat_uraian
	 * @property-read int|null $riwayat_uraian_count
	 * @method static \Database\Factories\RiwayatFactory factory(...$parameters)
	 * @method static \Illuminate\Database\Eloquent\Builder|Riwayat newModelQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Riwayat newQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Riwayat query()
	 * @method static \Illuminate\Database\Eloquent\Builder|Riwayat whereCreatedAt($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Riwayat whereId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Riwayat whereUpdatedAt($value)
	 */
	class Riwayat extends \Eloquent
	{
	}
}

namespace App\Models {
	/**
	 * App\Models\RiwayatDiagnosa
	 *
	 * @property int $id
	 * @property int $pasien_id
	 * @property \Illuminate\Support\Carbon|null $created_at
	 * @property \Illuminate\Support\Carbon|null $updated_at
	 * @property int $intervensi_id
	 * @property-read \App\Models\Intervensi $intervensi
	 * @property-read \App\Models\Pasien $pasien
	 * @property-read \Illuminate\Database\Eloquent\Collection|\App\Models\Riwayat_data[] $riwayat_data
	 * @property-read int|null $riwayat_data_count
	 * @property-read \Illuminate\Database\Eloquent\Collection|\App\Models\Riwayat_uraian[] $riwayat_uraian
	 * @property-read int|null $riwayat_uraian_count
	 * @method static \Database\Factories\RiwayatDiagnosaFactory factory(...$parameters)
	 * @method static \Illuminate\Database\Eloquent\Builder|RiwayatDiagnosa newModelQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|RiwayatDiagnosa newQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|RiwayatDiagnosa query()
	 * @method static \Illuminate\Database\Eloquent\Builder|RiwayatDiagnosa whereCreatedAt($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|RiwayatDiagnosa whereId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|RiwayatDiagnosa whereIntervensiId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|RiwayatDiagnosa wherePasienId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|RiwayatDiagnosa whereUpdatedAt($value)
	 */
	class RiwayatDiagnosa extends \Eloquent
	{
	}
}

namespace App\Models {
	/**
	 * App\Models\Riwayat_data
	 *
	 * @property int $id
	 * @property int $data_id
	 * @property int $riwayat_diagnosa_id
	 * @property \Illuminate\Support\Carbon|null $created_at
	 * @property \Illuminate\Support\Carbon|null $updated_at
	 * @property-read \App\Models\Data $data
	 * @method static \Illuminate\Database\Eloquent\Builder|Riwayat_data newModelQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Riwayat_data newQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Riwayat_data query()
	 * @method static \Illuminate\Database\Eloquent\Builder|Riwayat_data whereCreatedAt($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Riwayat_data whereDataId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Riwayat_data whereId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Riwayat_data whereRiwayatDiagnosaId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Riwayat_data whereUpdatedAt($value)
	 */
	class Riwayat_data extends \Eloquent
	{
	}
}

namespace App\Models {
	/**
	 * App\Models\Riwayat_uraian
	 *
	 * @property int $id
	 * @property int $uraian_id
	 * @property int $riwayat_diagnosa_id
	 * @property string $penjelasan_uraian
	 * @property \Illuminate\Support\Carbon|null $created_at
	 * @property \Illuminate\Support\Carbon|null $updated_at
	 * @property-read \App\Models\Uraian $uraian
	 * @method static \Illuminate\Database\Eloquent\Builder|Riwayat_uraian newModelQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Riwayat_uraian newQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Riwayat_uraian query()
	 * @method static \Illuminate\Database\Eloquent\Builder|Riwayat_uraian whereCreatedAt($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Riwayat_uraian whereId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Riwayat_uraian wherePenjelasanUraian($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Riwayat_uraian whereRiwayatDiagnosaId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Riwayat_uraian whereUpdatedAt($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Riwayat_uraian whereUraianId($value)
	 */
	class Riwayat_uraian extends \Eloquent
	{
	}
}

namespace App\Models {
	/**
	 * App\Models\Role
	 *
	 * @property int $id
	 * @property string $nama_role
	 * @property \Illuminate\Support\Carbon|null $created_at
	 * @property \Illuminate\Support\Carbon|null $updated_at
	 * @method static \Database\Factories\RoleFactory factory(...$parameters)
	 * @method static \Illuminate\Database\Eloquent\Builder|Role newModelQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Role newQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Role query()
	 * @method static \Illuminate\Database\Eloquent\Builder|Role whereCreatedAt($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Role whereId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Role whereNamaRole($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Role whereUpdatedAt($value)
	 */
	class Role extends \Eloquent
	{
	}
}

namespace App\Models {
	/**
	 * App\Models\Tipe
	 *
	 * @property int $id
	 * @property string $nama
	 * @property string $image
	 * @property \Illuminate\Support\Carbon|null $created_at
	 * @property \Illuminate\Support\Carbon|null $updated_at
	 * @property-read \Illuminate\Database\Eloquent\Collection|\App\Models\Data[] $data
	 * @property-read int|null $data_count
	 * @property-read \Illuminate\Database\Eloquent\Collection|\App\Models\Diagnosa[] $diagnosa
	 * @property-read int|null $diagnosa_count
	 * @method static \Illuminate\Database\Eloquent\Builder|Tipe newModelQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Tipe newQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Tipe query()
	 * @method static \Illuminate\Database\Eloquent\Builder|Tipe whereCreatedAt($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Tipe whereId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Tipe whereImage($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Tipe whereNama($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Tipe whereUpdatedAt($value)
	 */
	class Tipe extends \Eloquent
	{
	}
}

namespace App\Models {
	/**
	 * App\Models\Uraian
	 *
	 * @property int $id
	 * @property string $nama
	 * @property int $intervensi_id
	 * @property int $kategori_id
	 * @property \Illuminate\Support\Carbon|null $created_at
	 * @property \Illuminate\Support\Carbon|null $updated_at
	 * @property-read \App\Models\Intervensi $intervensi
	 * @property-read \App\Models\Kategori_uraian $kategori_uraian
	 * @method static \Illuminate\Database\Eloquent\Builder|Uraian newModelQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Uraian newQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|Uraian query()
	 * @method static \Illuminate\Database\Eloquent\Builder|Uraian whereCreatedAt($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Uraian whereId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Uraian whereIntervensiId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Uraian whereKategoriId($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Uraian whereNama($value)
	 * @method static \Illuminate\Database\Eloquent\Builder|Uraian whereUpdatedAt($value)
	 */
	class Uraian extends \Eloquent
	{
	}
}

namespace App\Models {
	/**
	 * App\Models\User
	 *
	 * @property-read \Illuminate\Notifications\DatabaseNotificationCollection|\Illuminate\Notifications\DatabaseNotification[] $notifications
	 * @property-read int|null $notifications_count
	 * @property-read \Illuminate\Database\Eloquent\Collection|\Laravel\Sanctum\PersonalAccessToken[] $tokens
	 * @property-read int|null $tokens_count
	 * @method static \Database\Factories\UserFactory factory(...$parameters)
	 * @method static \Illuminate\Database\Eloquent\Builder|User newModelQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|User newQuery()
	 * @method static \Illuminate\Database\Eloquent\Builder|User query()
	 */
	class User extends \Eloquent
	{
	}
}
