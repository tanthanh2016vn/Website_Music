<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Comment extends Model
{
    //
    protected $table = "comment";

    public function baihat()
    {
    	// comment thuộc một bài hát nào đó
    	return $this->belongsTo('App\BaiHat','BaiHat_id','id');
    }

    public function user()
    {
    	// comment thuộc user nào?
    	return $this->belongsTo('App\User','User_id','id');
    }
}
