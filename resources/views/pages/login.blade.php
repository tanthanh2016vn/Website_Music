@extends('layout/index')
@section('content')
<div class="example" style="text-align:center">
        <div class="container">
            <div class="row">
                <h2>FORM LOGIN</h2>
                <form class="form-inline" action="dangnhap" method="post">
                    <input type="hidden" name="_token" value="{{csrf_token()}}">
                    <div class="form-group">
                            <input type="email" class="form-control" placeholder="Email">
                    </div>
                    </br>
                    </br>
                    <div class="form-group">
                            <input type="password" class="form-control" placeholder="Password">
                    </div>
                    </br>
                    </br>
                    <div class="form-group">
                            <button type="submit" class="btn btn-primary">Đăng Nhập</button>
                    </div>    
                </form>
            </div>
        </div>
    </div>
@endsection    