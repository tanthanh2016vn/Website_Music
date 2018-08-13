@extends('admin.layout.index')
@section('content')
<!-- Page Content -->
        <div id="page-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">Bài Hát
                            <small>Danh Sách</small>
                        </h1>
                    </div>
                    <!-- /.col-lg-12 -->
                    <table class="table table-striped table-bordered table-hover" id="dataTables-example">
                        <thead>
                            <tr align="center">
                                <th>ID</th>
                                <th>Tên</th>
                                <th>Link</th>
                                <th>Loại Nhạc ID</th>
                                <th>Nhạc Sĩ ID</th>
                                <th>Ca Sĩ ID</th>
                                <th>Lời Bài Hát</th>
                                <th>Hình Ảnh</th>
                                <th>Nổi Bật</th>
                                <th>Số Lượt Xem</th>
                                <th>Ngày Tạo</th>
                                <th>Ngày Cập Nhật</th>
                                <th>Delete</th>
                                <th>Edit</th>
                            </tr>
                        </thead>
                        <tbody>
                            @foreach($baihat as $bh)
                            <tr class="odd gradeX" align="center">
                                <td>{{$bh->id}}</td>
                                <td>{{$bh->Ten}}</td>
                                <td>{{$bh->Link}}</td>
                                <td>{{$bh->LoaiNhac_id}}</td>
                                <td>{{$bh->NhacSi_id}}</td>
                                <td>{{$bh->CaSi_id}}</td>
                                <td>{{$bh->Lyric}}</td>
                                <td>{{$bh->HinhAnh}}</td>
                                <td>{{$bh->NoiBat}}</td>
                                <td>{{$bh->SoLuotXem}}</td>
                                <td>{{$bh->created_at}}</td>
                                <td>{{$bh->updated_at}}</td>
                                <td class="center"><i class="fa fa-trash-o  fa-fw"></i><a href="#"> Delete</a></td>
                                <td class="center"><i class="fa fa-pencil fa-fw"></i> <a href="#">Edit</a></td>
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