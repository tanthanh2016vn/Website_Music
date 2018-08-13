<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;

use App\ChuDe;

class ChuDeController extends Controller
{
    //
    public function getDanhSach()
    {
    	// lay tat ca danh sach bai hat bang 'all'
    	$chude = ChuDe::all();
    	return view('admin.chude.danhsach',['chude'=>$chude]);
    }

    public function getSua($id)
    {
    	$chude = ChuDe::find($id);
    	return view('admin.chude.sua',['chude'=>$chude]);
    }

    public function postSua(Request $request,$id)
    {
    	$chude = ChuDe::find($id);
    	$this->validate($request,
    		[
    			'Ten'=>'required|unique:ChuDe,Ten|min:3|max:100'
    		],
    		[
    			'Ten.required'=>'Bạn chưa nhập loại nhạc',
    			'Ten.unique'=>'Loại nhạc đã tồn tại',
    			'Ten.min'=>'Tên loại nhạc phải có từ 3 đến 100 kí tự',
    			'Ten.max'=>'Tên loại nhạc phải có từ 3 đến 100 kí tự',
    		]);
    	$chude->Ten = $request->Ten;
    	$chude->save();
    	return redirect('admin/chude/sua/'.$id)->with('thongbao','Sửa Thành Công');
    }

    public function getThem()
    {
    	return view('admin.chude.them');
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

    	$chude = new ChuDe;
    	$chude->Ten = $request->Ten;
    	$chude->save();

    	return redirect('admin/chude/them')->with('thongbao','Đã Thêm Thành Công');
    }

    public function getXoa($id)
    {
    	$chude = ChuDe::find($id);
    	$chude->delete();

    	return redirect('admin/chude/danhsach')->with('thongbao','Đã Xóa Thành Công');
    }
}
