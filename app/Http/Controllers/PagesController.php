<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;

use App\BaiHat;
use App\ChuDe;
use App\CaSi;
use App\Comment;
use App\LoaiNhac;
use App\NhacSi;
use App\Slide;

class PagesController extends Controller
{
    //
    function __construct()
    {
        $loainhac = LoaiNhac::all();
        view()->share('loainhac', $loainhac);
        $baihat = BaiHat::all();
        view()->share('baihat', $baihat);
        $casi = CaSi::all();
        view()->share('casi', $casi);
        $nhacsi = NhacSi::all();
        view()->share('nhacsi', $nhacsi);
        $chude = ChuDe::all();
        view()->share('chude', $chude);
    }

    function trangchu()                        // Tên Hàm ở đây là trangchu
    {
    	$loainhac = LoaiNhac::all();           // Tạo 1 biến $loainhac để lưu danh sách các loại nhạc
    	return view('pages.trangchu',['loainhac'=>$loainhac]);     // Gọi trang chủ ra và truyền danh sách các loại nhạc vào
    }

    function lienhe()                           // Tên Hàm ở đây là lienhe
    {
    	$loainhac = LoaiNhac::all();           // Tạo 1 biến $loainhac để lưu danh sách các loại nhạc
    	return view('pages.lienhe',['loainhac'=>$loainhac]);       // Gọi trang chủ ra và truyền danh sách các loại nhạc vào
    }

    function baihat()
    {
        $baihat = BaiHat::all();
        return view('pages.baihat',['baihat'=>$baihat]);
    }

    function video()
    {
        $baihat = BaiHat::all();
        return view('pages.video',['baihat'=>$baihat]);
    }

    function getDangNhap()
    {
        return view('pages.login');
    }

    function postDangNhap(Request $request)
    {
        echo $request->email."<br>";
        echo $request->password;
    }

    function getMV()
    {
        return view('pages.mv');
    }

}
