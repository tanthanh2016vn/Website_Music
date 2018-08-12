<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class CaSi extends Model
{
    //
    protected $table = "casi";

    public function baihat()
    {
    	return $this->belongstoMany('App\BaiHat','CaSi_id','id');
    }

    public function loainhac()
    {
    	return $this->hasMany('App\LoaiNhac','App\BaiHat','CaSi_id','BaiHat_id','id');
    }
}
