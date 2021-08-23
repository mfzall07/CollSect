<?php

namespace App\Http\Controllers;

use App\Models\Alternatif;
use App\Models\Kriteria;
use Illuminate\Support\Facades\Auth;
use Redirect;

class HitungController extends Controller
{
    function index()
    {
        $data['rel_alternatif'] = get_rel_alternatif();
        $data['crips'] = get_crips();
        $data['rel_nilai'] = array();
        foreach ($data['rel_alternatif'] as $key => $val) {
            foreach ($val as $k => $v) {
                $data['rel_nilai'][$key][$k] = isset($data['crips'][$v]) ? $data['crips'][$v]->bobot_crips : 0;
                $data['rel_alternatif'][$key][$k] = isset($data['crips'][$v]) ? $data['crips'][$v]->nama_crips : 0;
            }
        }

        $kriteria = Kriteria::all();
        $bobot = array();
        foreach ($kriteria as $row) {
            $bobot[$row->kode_kriteria] = $row->bobot;
            $data['kriterias'][$row->kode_kriteria] = $row;
        }

        foreach ($data['rel_nilai'] as $key => $val) {
            foreach ($val as $k => $v) {
                $data['terbobot'][$key][$k] = $v * $bobot[$k];
            }
            $data['total'][$key] = array_sum($data['terbobot'][$key]);
        }
        $data['rank'] = $this->rank($data['total']);
        $data['rank5'] = array_slice($data['rank'], 0, 5);
        foreach ($data['rank'] as $key => $val) {

            query("UPDATE tb_alternatif SET total='{$data['total'][$key]}', rank='{$data['rank'][$key]}' WHERE kode_alternatif='$key'");
        }
        $data['alternatifs'] = get_alternatif();
        $data['title'] = 'Perhitungan';

        return view('hitung.index', $data);
    }

    function rank($data)
    {
        arsort($data);
        $no = 0;
        $arr = array();
        $temp_val = null;
        foreach ($data as $key => $val) {
            if ($val != $temp_val) {
                $temp_val = $val;
                $no++;
            }
            $arr[$key] = $no;
        }

        $arr2 = array();
        foreach ($arr as $key => $val) {
            $arr2[$val][$key] = $key;
        }
        $rank = array();
        $no = 1;
        foreach ($arr2 as $key => $val) {
            asort($val);
            foreach ($val as $k => $v) {
                $rank[$k] = $no++;
            }
        }
        // dd($rank);
        return $rank;
    }

    function cetak()
    {
        $data['title'] = 'Laporan Hasil Perhitungan';
        $data['rows'] = Alternatif::orderBy('rank')->get();
        return view('hitung.cetak', $data);
    }
}
