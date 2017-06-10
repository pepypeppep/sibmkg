<?php

namespace App;
use Illuminate\Database\Eloquent\Model;

class Item extends Model
{
	public $fillable = ['tanggal','waktu','nama','lat','long','mag','keterangan'];
}