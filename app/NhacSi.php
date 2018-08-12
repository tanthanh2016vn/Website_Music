<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class NhacSi extends Model
{
    //
    protected $table = "nhacsi";

    public function baihat()
    {
    	// nhạc sĩ này sáng tác những bài hát nào?
    	return $this->hasMany('App\BaiHat','BaiHat_id','id');
    }

    public function casi()
    {
    	// nhạc sĩ này sáng tác cho những ca sĩ nào?
    	return $this->hasMany('App\CaSi','CaSi_id','id');
    }
}
