<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;

use App\BaiHat;

class BaiHatController extends Controller
{
    //
    public function getDanhSach()
    {
    	// lay tat ca danh sach bai hat bang 'all'
    	$baihat = BaiHat::all();
    	return view('admin.baihat.danhsach',['baihat'=>$baihat]);
    }

    public function getSua($id)
    {
    	$baihat = LoaiNhac::find($id);
    	return view('admin.baihat.sua',['baihat'=>$baihat]);
    }

    public function postSua(Request $request,$id)
    {
    	$baihat = BaiHat::find($id);
    	$this->validate($request,
    		[
    			'Ten'=>'required|unique:LoaiNhac,Ten|min:3|max:100'
    		],
    		[
    			'Ten.required'=>'Bạn chưa nhập loại nhạc',
    			'Ten.unique'=>'Loại nhạc đã tồn tại',
    			'Ten.min'=>'Tên loại nhạc phải có từ 3 đến 100 kí tự',
    			'Ten.max'=>'Tên loại nhạc phải có từ 3 đến 100 kí tự',
    		]);
    	$baihat->Ten = $request->Ten;
    	$baihat->save();
    	return redirect('admin/baihat/sua/'.$id)->with('thongbao','Sửa Thành Công');
    }

    public function getThem()
    {
    	return view('admin.baihat.them');
    }

    public function postThem(Request $request)
    {
    	$this->validate($request,
    		[
    			'Ten'=>'required|min:3|max:100'
    		],
    		[
    			'Ten.required'=>'Bạn chưa nhập loại nhạc',
    			'Ten.min'=>'Tên loại nhạc phải có từ 3 đến 100 kí tự',
    			'Ten.max'=>'Tên loại nhạc phải có từ 3 đến 100 kí tự',
    		]);

    	$baihat = new BaiHat;
    	$baihat->Ten = $request->Ten;
    	$baihat->save();

    	return redirect('admin/baihat/them')->with('thongbao','Đã Thêm Thành Công');
    }

    public function getXoa($id)
    {
    	$baihat = BaiHat::find($id);
    	$baihat->delete();

    	return redirect('admin/baihat/danhsach')->with('thongbao','Đã Xóa Thành Công');
    }
}
