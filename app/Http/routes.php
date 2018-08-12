<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the controller to call when that URI is requested.
|
*/


Route::get('/', function () {
    return view('welcome');
});

route::group(['prefix'=>'admin'],function(){
	route::group(['prefix'=>'loainhac'],function(){
		// admin/theloai/sua
		route::get('danhsach','LoaiNhacController@getDanhSach');
		route::get('sua/{id}','LoaiNhacController@getSua');
		route::post('sua/{id}','LoaiNhacController@postSua');
		route::get('them','LoaiNhacController@getThem');
		route::post('them','LoaiNhacController@postThem');
		route::get('xoa/{id}','LoaiNhacController@getXoa');
	});
	route::group(['prefix'=>'baihat'],function(){
		// admin/theloai/sua
		route::get('danhsach','BaiHatController@getDanhSach');
		route::get('sua','BaiHatController@getSua');
		route::get('them','BaiHatController@getThem');
	});
	route::group(['prefix'=>'casi'],function(){
		// admin/theloai/sua
		route::get('danhsach','CaSiController@getDanhSach');
		route::get('sua','CaSiController@getSua');
		route::get('them','CaSiController@getThem');
	});
	route::group(['prefix'=>'nhacsi'],function(){
		// admin/theloai/sua
		route::get('danhsach','NhacSiController@getDanhSach');
		route::get('sua','NhacSiController@getSua');
		route::get('them','NhacSiController@getThem');
	});
});


route::get('trangchu','PagesController@trangchu');		// Lưu đường đi của trangchu sang PagesController rồi đi đến hàm @trangchu

route::get('lienhe','PagesController@lienhe');			// Lưu đường đi của lienhe sang PagesController rồi đi đến hàm @lienhe


route::get('baihat', 'PagesController@baihat');


////////////////////////////////// LOGIN
route::get('dangnhap', 'PagesController@getDangNhap');
route::post('dangnhap', 'PagesController@postDangNhap');

route::get('mv', 'PagesController@getMV');

/************************* GIAO DIEN ADMIN   ***************/
route::get('text', function(){
	return view('admin.layout.index');
});

route::get('testloainhac', function(){
	return view('admin.loainhac.danhsach');
});
