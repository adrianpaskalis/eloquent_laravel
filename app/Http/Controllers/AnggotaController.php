<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Anggota;
use App\Hadiah; 
class AnggotaController extends Controller
{
    public function index() 
    {
        $anggota = Anggota::get(); 
        return view('anggota', ['anggota' => $anggota]);
    }
}
