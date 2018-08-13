@extends('admin.layout.index')
@section('content')
<!-- Page Content -->
        <div id="page-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">Nhạc Sĩ
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
                                <th>Thông Tin Rút Gọn</th>
                                <th>Ngày Tạo</th>
                                <th>Ngày Cập Nhật</th>
                                <th>Delete</th>
                                <th>Edit</th>
                            </tr>
                        </thead>
                        <tbody>
                            @foreach($nhacsi as $ns)
                            <tr class="odd gradeX" align="center">
                                <td>{{$ns->id}}</td>
                                <td>{{$ns->Ten}}</td>
                                <td>{{$ns->HinhAnh}}</td>
                                <td>{{$ns->NgaySinh}}</td>
                                <td>{{$ns->QueQuan}}</td>
                                <td>{{$ns->ThongTinKhac}}</td>
                                <td>{{$ns->ThongTinRutGon}}</td>
                                <td>{{$ns->created_at}}</td>
                                <td>{{$ns->updated_at}}</td>
                                <td class="center"><i class="fa fa-trash-o  fa-fw"></i><a href="admin/nhacsi/xoa/{{$ns->id}}"> Delete</a></td>
                                <td class="center"><i class="fa fa-pencil fa-fw"></i> <a href="admin/nhacsi/sua/{{$ns->id}}">Edit</a></td>
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