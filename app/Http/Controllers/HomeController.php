<?php

namespace App\Http\Controllers;

use App\Models\Alternatif;
use App\Models\Kriteria;
use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class HomeController extends Controller
{
    public function show()
    {
        $data['title'] = 'Home';
        $data['total_alternatif'] = Alternatif::count();
        // $data['kampus'] = Alternatif::get();
        $data['total_kriteria'] = Kriteria::count();
        $data['total_user'] = User::count();
        $data['rata_nilai'] = get_var("SELECT AVG(total) FROM tb_alternatif");

        $data['categories'] = array();
        foreach (Alternatif::all() as $row) {
            $data['categories'][$row->nama_alternatif] = $row->nama_alternatif;
            $data['series'][$row->nama_alternatif] = $row->total * 1;
        }
        $data['categories'] = array_values($data['categories']);
        $data['series'] = array_values($data['series']);

        // dd($data);
        return view('home', $data);
    }
    public function showuser(Request $request)
    {   

        $pilihanPertama = $request['kampus1'];
        $pilihanKedua = $request['kampus2'];
        $pilihanKetiga = $request['kampus3'];

        $alternatif = Alternatif::whereIn('nama_alternatif', [$pilihanPertama, $pilihanKedua, $pilihanKetiga])->orderBy('total', 'desc')->get();
        return view('pilihkampus')->with('alternatif', $alternatif);
    }

    public function ambilKampus(){
        $alternatif = Alternatif::get();

        return view('ambilkampus')->with('alternatif', $alternatif);
    }
}
