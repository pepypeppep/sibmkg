<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/
Route::get('/','MaatwebsiteDemoController@importExport');
Route::get('/b','BelajarController@loli');
Route::get('importExport', 'MaatwebsiteDemoController@importExport');

Route::get('downloadExcel/{type}', 'MaatwebsiteDemoController@downloadExcel');

Route::get('/items', 'ItemController@view_items');


Route::post('importExcel', 'MaatwebsiteDemoController@importExcel');
Route::get('/a', function () {
    return view('we');
});
