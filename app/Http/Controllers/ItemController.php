<?php 

namespace App\Http\Controllers;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\View;
use App\Model_items;

class ItemController extends Controller 
{
	public function __construct(){
	}
	
	public function view_items()
	{
           $data  = Model_items::get();
    	   return View::make('items')->with('dataList', $data);
	}
}