<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class LoaiNhac extends Model
{
    //
    protected $table = "loainhac";

    public function baihat()
    {
    	return $this->hasMany('App\BaiHat','LoaiNhac_id','id');
    }

    public function casi()
    {
    	// loại nhạc có bao nhiêu ca sĩ hát
    	return $this->hasMany('App\CaSi','CaSi_id','id');
    }
}
