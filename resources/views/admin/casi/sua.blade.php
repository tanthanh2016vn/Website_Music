@extends('admin.layout.index')
@section('content')
<!-- Page Content -->
        <div id="page-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">Ca Sĩ
                            <small>Sửa</small>
                        </h1>
                    </div>
                    <!-- /.col-lg-12 -->
                    <div class="col-lg-7" style="padding-bottom:120px">
                        <form action="admin/casi/sua/{{$casi->id}}" method="POST">
                            <input type="hidden" name="_token" value="{{csrf_token()}}">
                            <div class="form-group">
                                <label>Tên Ca Sĩ</label>
                                <input class="form-control" name="Ten" placeholder="Nhập tên ca sĩ" value="{{$casi->Ten}}"/>
                            </div>
                            <div class="form-group">
                                <label>Hình Ảnh</label>
                                <input class="form-control" name="Ten" placeholder="Nhập tên file hình ảnh" value="{{$casi->HinhAnh}}"/>
                            </div>

                            <div class="form-group">
                                <label>Ngày Sinh</label>
                                <input class="form-control" name="Ten" type="date" value="{{$casi->NgaySinh}}"/>
                            </div>

                            <div class="form-group">
                                <label>Quê Quán</label>
                                <input class="form-control" name="Ten" placeholder="Nhập quê quán" value="{{$casi->QueQuan}}"/>
                            </div>
                            <div class="form-group">
                                <label>Thông Tin Khác</label>
                                <textarea class="form-control" rows="10">{{$casi->ThongTinKhac}}</textarea>
                            </div>
                            <div class="form-group">
                                <label>Nổi Bật</label>
                                <label class="radio-inline">
                                    <input name="rdoStatus" value="1" checked="" type="radio">Có
                                </label>
                                
                                <label class="radio-inline">
                                    <input name="rdoStatus" value="0" type="radio">không
                                </label> 
                            </div>
                            <button type="submit" class="btn btn-default">Thêm</button>
                            <button type="reset" class="btn btn-default">Làm Mới</button>
                        <form>
                    </div>
                </div>
                <!-- /.row -->
            </div>
            <!-- /.container-fluid -->
        </div>
        <!-- /#page-wrapper -->
@endsection