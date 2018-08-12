<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>ACE - Music</title>
<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="asset_layout/css/css_music.css">
<link rel="stylesheet" type="text/css" href="asset_layout/fontawesome-free-5.1.0-web/css/all.css">
<script type="text/javascript" src="bootstrap/js/bootstrap.js"></script>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
</head>

<body>
	@include('layout.header')
	@include('layout.menu')
    
    @include('layout.slide')
    
    @yield('content')
    
    @include('layout.footer')
        
</body>
</html>
