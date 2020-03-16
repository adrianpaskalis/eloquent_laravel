<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Pengguna;

class PenggunaController extends Controller
{
    // mengambil semua data pengguna
    $pengguna= Pengguna::all();
    // return data ke view
    return view('pengguna', ['pengguna' => $pengguna]);    
}
