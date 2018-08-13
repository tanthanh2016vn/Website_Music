<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;

use App\NhacSi;

class NhacSiController extends Controller
{
    //
    public function getDanhSach()
    {
    	// lay tat ca danh sach bai hat bang 'all'
    	$nhacsi = NhacSi::all();
    	return view('admin.nhacsi.danhsach',['nhacsi'=>$nhacsi]);
    }

    public function getSua($id)
    {
    	$nhacsi = NhacSi::find($id);
    	return view('admin.nhacsi.sua',['nhacsi'=>$nhacsi]);
    }

    public function postSua(Request $request,$id)
    {
    	$nhacsi = NhacSi::find($id);
    	$this->validate($request,
    		[
    			'Ten'=>'required|unique:NhacSi,Ten|min:3|max:100'
    		],
    		[
    			'Ten.required'=>'Bạn chưa nhập loại nhạc',
    			'Ten.unique'=>'Loại nhạc đã tồn tại',
    			'Ten.min'=>'Tên loại nhạc phải có từ 3 đến 100 kí tự',
    			'Ten.max'=>'Tên loại nhạc phải có từ 3 đến 100 kí tự',
    		]);
    	$nhacsi->Ten = $request->Ten;
    	$nhacsi->save();
    	return redirect('admin/nhacsi/sua/'.$id)->with('thongbao','Sửa Thành Công');
    }

    public function getThem()
    {
    	return view('admin.nhacsi.them');
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

    	$nhacsi = new NhacSi;
    	$nhacsi->Ten = $request->Ten;
    	$nhacsi->save();

    	return redirect('admin/nhacsi/them')->with('thongbao','Đã Thêm Thành Công');
    }

    public function getXoa($id)
    {
    	$nhacsi = nhacsi::find($id);
    	$nhacsi->delete();

    	return redirect('admin/nhacsi/danhsach')->with('thongbao','Đã Xóa Thành Công');
    }
}
