<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class BelajarController extends Controller
{
    //
    public function index(){
    	return view('portal');
    }
    public function loli(){
    	return view('dir.halo');
    }
}
