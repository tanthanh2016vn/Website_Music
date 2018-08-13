@extends('admin.layout.index')
@section('content')
<!-- Page Content -->
        <div id="page-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">Ca Sĩ
                            <small>Danh Sách</small>
                        </h1>
                    </div>
                    <!-- /.col-lg-12 -->
                    <table class="table table-striped table-bordered table-hover" id="dataTables-example">
                        <thead>
                            <tr align="center">
                                <th>ID</th>
                                <th>Tên</th>
                                <th>Hình Ảnh</th>
                                <th>Ngày Sinh</th>
                                <th>Quê Quán</th>
                                <th>Thông Tin Khác</th>
                                <th>Nổi Bật</th>
                                <th>Ngày Tạo</th>
                                <th>Ngày Cập Nhật</th>
                                <th>Delete</th>
                                <th>Edit</th>
                            </tr>
                        </thead>
                        <tbody>
                            @foreach($casi as $cs)
                            <tr class="odd gradeX" align="center">
                                <td>{{$cs->id}}</td>
                                <td>{{$cs->Ten}}</td>
                                <td>{{$cs->HinhAnh}}</td>
                                <td>{{$cs->NgaySinh}}</td>
                                <td>{{$cs->QueQuan}}</td>
                                <td>{{$cs->ThongTinKhac}}</td>
                                <td>{{$cs->NoiBat}}</td>
                                <td>{{$cs->created_at}}</td>
                                <td>{{$cs->updated_at}}</td>
                                <td class="center"><i class="fa fa-trash-o  fa-fw"></i><a href="admin/casi/xoa/{{$cs->id}}"> Delete</a></td>
                                <td class="center"><i class="fa fa-pencil fa-fw"></i> <a href="admin/casi/sua/{{$cs->id}}">Edit</a></td>
                            </tr>
                            @endforeach
                        </tbody>
                    </table>
                </div>
                <!-- /.row -->
            </div>
            <!-- /.container-fluid -->
        </div>
        <!-- /#page-wrapper -->
@endsection