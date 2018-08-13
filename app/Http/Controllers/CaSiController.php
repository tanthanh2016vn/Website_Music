<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;

use App\CaSi;

class CaSiController extends Controller
{
    //
    public function getDanhSach()
    {
    	// lay tat ca danh sach bai hat bang 'all'
    	$casi = CaSi::all();
    	return view('admin.casi.danhsach',['casi'=>$casi]);
    }

    public function getSua($id)
    {
    	$casi = CaSi::find($id);
    	return view('admin.casi.sua',['casi'=>$casi]);
    }

    public function postSua(Request $request,$id)
    {
    	$casi = CaSi::find($id);
    	$this->validate($request,
    		[
    			'Ten'=>'required|unique:CaSi,Ten|min:3|max:100'
    		],
    		[
    			'Ten.required'=>'Bạn chưa nhập loại nhạc',
    			'Ten.unique'=>'Loại nhạc đã tồn tại',
    			'Ten.min'=>'Tên loại nhạc phải có từ 3 đến 100 kí tự',
    			'Ten.max'=>'Tên loại nhạc phải có từ 3 đến 100 kí tự',
    		]);
    	$casi->Ten = $request->Ten;
    	$casi->save();
    	return redirect('admin/casi/sua/'.$id)->with('thongbao','Sửa Thành Công');
    }

    public function getThem()
    {
    	return view('admin.casi.them');
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

    	$casi = new CaSi;
    	$casi->Ten = $request->Ten;
    	$casi->save();

    	return redirect('admin/casi/them')->with('thongbao','Đã Thêm Thành Công');
    }

    public function getXoa($id)
    {
    	$casi = CaSi::find($id);
    	$casi->delete();

    	return redirect('admin/casi/danhsach')->with('thongbao','Đã Xóa Thành Công');
    }
}
