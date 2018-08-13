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
		// admin/loainhac/sua
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
		route::get('sua/{id}','BaiHatController@getSua');
		route::post('sua/{id}','BaiHatController@postSua');
		route::get('them','BaiHatController@getThem');
		route::post('them','BaiHatController@postThem');
		route::get('xoa/{id}','BaiHatController@getXoa');
	});
	route::group(['prefix'=>'casi'],function(){
		// admin/theloai/sua
		route::get('danhsach','CaSiController@getDanhSach');
		route::get('sua/{id}','CaSiController@getSua');
		route::post('sua/{id}','CaSiController@postSua');
		route::get('them','CaSiController@getThem');
		route::post('them','CaSiController@postThem');
		route::get('xoa/{id}','CaSiController@getXoa');
	});
	route::group(['prefix'=>'nhacsi'],function(){
		// admin/theloai/sua
		route::get('danhsach','NhacSiController@getDanhSach');
		route::get('sua/{id}','NhacSiController@getSua');
		route::post('sua/{id}','NhacSiController@postSua');
		route::get('them','NhacSiController@getThem');
		route::post('them','NhacSiController@postThem');
		route::get('xoa/{id}','NhacSiController@getXoa');
	});
	route::group(['prefix'=>'slide'],function(){
		// admin/theloai/sua
		route::get('danhsach','SlideController@getDanhSach');
		route::get('sua/{id}','SlideController@getSua');
		route::post('sua/{id}','SlideController@postSua');
		route::get('them','SlideController@getThem');
		route::post('them','SlideController@postThem');
		route::get('xoa/{id}','SlideController@getXoa');
	});
	route::group(['prefix'=>'chude'],function(){
		// admin/theloai/sua
		route::get('danhsach','ChuDeController@getDanhSach');
		route::get('sua/{id}','ChuDeController@getSua');
		route::post('sua/{id}','ChuDeController@postSua');
		route::get('them','ChuDeController@getThem');
		route::post('them','ChuDeController@postThem');
		route::get('xoa/{id}','ChuDeController@getXoa');
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

