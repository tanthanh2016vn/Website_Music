<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class BaiHat extends Model
{
    //
    protected $table = "baihat";

    public function casi()
    {
    	// thuộc ca sĩ nào?
    	return $this->belongstoMany('App\CaSi','CaSi_id','id');
    }

    public function loainhac()
    {
    	// thuộc loại nhạc nào?
    	return $this->hasOne('App\LoaiNhac','LoaiNhac_id','id');
    }

    public function nhacsi()
    {
    	// thuộc nhạc sĩ nào?
    	return $this->belongsTo('App\NhacSi_id','id');
    }

    public function comment()
    {
    	// bài hát này có những ai comment?
    	return $this->hasMany('App\Comment','BaiHat_id','id');
    }
}
