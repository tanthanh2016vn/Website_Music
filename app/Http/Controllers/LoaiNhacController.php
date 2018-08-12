<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;

class LoaiNhacController extends Controller
{
    //
    public function getDanhSach()
    {
    	// lay tat ca danh sach the loai bang 'all'
    	$loainhac = LoaiNhac::all();
    	return view('admin.loainhac.danhsach',['loainhac'=>$loainhac]);
    }

    public function getSua($id)
    {
    	$loainhac = LoaiNhac::find($id);
    	return view('admin.loainhac.sua',['loainhac'=>$loainhac]);
    }

    public function postSua(Request $request,$id)
    {
    	$loainhac = LoaiNhac::find($id);
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
    	$loainhac->Ten = $request->Ten;
    	$loainhac->save();
    	return redirect('admin/loainhac/sua/'.$id)->with('thongbao','Sửa Thành Công');
    }

    public function getThem()
    {
    	return view('admin.loainhac.them');
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

    	$loainhac = new LoaiNhac;
    	$loainhac->Ten = $request->Ten;
    	$loainhac->save();

    	return redirect('admin/loainhac/them')->with('thongbao','Đã Thêm Thành Công');
    }

    public function getXoa($id)
    {
    	$loainhac = LoaiNhac::find($id);
    	$loainhac->delete();

    	return redirect('admin/loainhac/danhsach')->with('thongbao','Đã Xóa Thành Công');
    }
}
