@extends('layout.index')
@section('content')
<!--------------------------------------------	START CONTENT	----------------------------------------->
    <div class="clear"></div>
    <div class="content">
    	<div class="col-md-4">
        	<div class="chude">
            	<h3>CHỦ ĐỀ HOT</h3>
            </div>
			<div class="list-chude">
            	 <ul>
                    @foreach($chude as $cd)
                	  <li>
                    	<a href="#"><img src="asset_layout/database/chude/{{$cd->HinhAnh}}" width="100%" height="70px"/></a>
                    </li>
                    @endforeach
                </ul>
            </div>
            
            
            <div class="col-md-13 col-md-offset-1">
                    <h4>LAST NEWS</h4>
                    <?php
                    $data = $nhacsi->sortByDesc('created_at')->take(4);
                    $tin1 = $data->shift();
                    ?>

                    <div class="media">
                          <a class="pull-left" href="#">
                            <img class="media-object" src="asset_layout/database/hinhanh/nhacsi/{{$tin1['HinhAnh']}}" width="150px" height="150px">
                          </a>
                          <div class="media-body">
                            <h4 class="media-heading">{{$tin1['ThongTinRutGon']}}</h4>
                            <p><a class="btn btn-primary btn-lg" role="button">Xem Thêm</a></p>
                          </div>
                    </div>
                    
                    @foreach($data->all() as $tin2)
                    <div class="media">
                          <a class="pull-left" href="#">
                            <img class="media-object" src="asset_layout/database/hinhanh/nhacsi/{{$tin2['HinhAnh']}}" width="150px" height="150px">
                          </a>
                          <div class="media-body">
                            <h4 class="media-heading">{{$tin2['ThongTinRutGon']}}</h4>
                            <p><a class="btn btn-primary btn-lg" role="button">Xem Thêm</a></p>
                          </div>
                    </div>
                    @endforeach
                </div>
                
                <!----------------------	FACEBOOK	---------------------------->
                
                <!----------------------	END FACEBOOK	---------------------------->
          
        </div>
        
        <?php
        $data = $baihat->where('NoiBat',1)->sortByDesc('created_at')->take(6);
        $bh1 = $data->shift();
        ?>
        <div class="col-md-8">
            <div class="video-hot">
            	<h3>MV HOT</h3>
              
                <div class="col-md-4">
                	<img src="asset_layout/database/hinhanh/baihat/{{$bh1->HinhAnh}}"  width="200px" height="150px"/>
                  <h4>{{$bh1->Ten}}</h4>
                </div>

                @foreach($data->all() as $bh2)
                <div class="col-md-4">
                  <img src="asset_layout/database/hinhanh/baihat/{{$bh2['HinhAnh']}}"  width="200px" height="150px"/>
                  <h4>{{$bh2['Ten']}}</h4>
                </div>
                @endforeach
           </div>
            

        	<div class="nhac-hot" style="clear: both;">
            	<h3>NHẠC HOT</h3>
               
               <ul> 
                <?php
                $data = $baihat->where('NoiBat',0)->sortByDesc('created_at')->take(9);
                $bh3 = $data->shift();
                ?>
               <div class="col-md-4" style="margin-left: -50px;">          
               <li>
               	
                    <div class="media">
                          <a class="pull-left" href="#">
                            <img class="media-object" src="asset_layout/database/hinhanh/baihat/{{$bh3['HinhAnh']}}" width="80px" height="80px">
                          </a>
                          <div class="media-body">
                            <h4 class="media-heading">{{$bh3['Ten']}}</h4>
                             <p>{{$bh3['CaSi_id']}}</p>
                          </div>
                    </div> 
                    
               </li>
               </div>
                @foreach($data->all() as $bh4)
               <div class="col-md-4" style="margin-left: -50px;">          
               <li>
                
                    <div class="media">
                          <a class="pull-left" href="#">
                            <img class="media-object" src="asset_layout/database/hinhanh/baihat/{{$bh4['HinhAnh']}}" width="80px" height="80px">
                          </a>
                          <div class="media-body">
                            <h4 class="media-heading">{{$bh4['Ten']}}</h4>
                             <p>{{$bh4['CaSi_id']}}</p>
                          </div>
                    </div> 
                    
               </li>
               </div>
                @endforeach
                </ul>
           
            </div>
            
            <!--
            <div class="album-hot">
            	<h3>ALBUM HOT</h3>
                <ul>
                	<li><a href="#">Em Của Ngày Hôm Qua - Sơn Tùng MTP</a></li>
                    <li><a href="#">Đẹp Nhất Là Em - Soobin Hoàng Sơn</a></li>
                    <li><a href="#">Hello - Đàm Vĩnh Hưng</a></li>
                    <li><a href="#">Duyên Mình Lỡ - Hương Tràm</a></li>
                </ul>
            </div>
            -->	
            
        </div>
         <div class="clear"></div>
    
    <!--------------------------------------	LAST NEWS AND TOP 10	-------------------------------------------->
    
    <div class="container">
            <div class="row">
            <div class="col-md-8"
               <div class="video-hot">
            	<h3>NGHỆ SĨ NỔI BẬT</h3>
              <?php
                $data = $casi->where('NoiBat',1)->sortByDesc('created_at')->take(6);
                $cs1 = $data->shift();
              ?>
              
                <div class="col-md-4">
                  <img src="asset_layout/database/hinhanh/casi/{{$cs1['HinhAnh']}}"  width="150px" height="150px"/>
                    <h4>{{$cs1['Ten']}}</h4>
                </div>
               
              @foreach($data->all() as $cs2)
                <div class="col-md-4">
                	<img src="asset_layout/database/hinhanh/casi/{{$cs2['HinhAnh']}}"  width="150px" height="150px"/>
                    <h4>{{$cs2['Ten']}}</h4>
                </div>
              @endforeach  
            </div>
            </div>
            
            </div>
    </div>
@endsection    