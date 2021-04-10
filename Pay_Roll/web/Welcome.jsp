<!doctype html>
<html lang="en">
<head>
   <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta http-equiv="x-ua-compatible" content="ie=edge">

<title>.: Login :. - HR Payroll Management</title>

<!-- Font Awesome -->
<link rel="stylesheet" href="assets/font/fa/font-awesome.min.css">
<link href="assets/css/compiled.min.v4.4.0.css" rel="stylesheet">
</head>
<body class="hidden-sn mdb-skin">

    <!--Double navigation-->
    <header>
        <!-- Sidebar navigation -->
        <div id="slide-out" class="side-nav sn-bg-4 fixed mdb-sidenav">
            <ul class="custom-scrollbar list-unstyled" style="max-height:100vh;">
                <!-- Logo -->
                <li>
                    <div class="logo-wrapper waves-light">
                        <a href="#"><img src="https://mdbootstrap.com/img/logo/mdb-transparent.png" class="img-fluid flex-center"></a>
                    </div>
                </li>
                <!--/. Logo -->
                <!--Social-->
                <li>
                    <ul class="social">
                        <li><a href="#" class="icons-sm fb-ic"><i class="fa fa-facebook"> </i></a></li>
                        <li><a href="#" class="icons-sm pin-ic"><i class="fa fa-pinterest"> </i></a></li>
                        <li><a href="#" class="icons-sm gplus-ic"><i class="fa fa-google-plus"> </i></a></li>
                        <li><a href="#" class="icons-sm tw-ic"><i class="fa fa-twitter"> </i></a></li>
                    </ul>
                </li>
                <!--/Social-->
                <!-- Side navigation links -->
                <li>
                    <ul class="collapsible collapsible-accordion">
                        <li><a class="collapsible-header waves-effect arrow-r"><i class="fa fa-envelope-o"></i> Contact me<i class="fa fa-angle-down rotate-icon"></i></a>
                            <div class="collapsible-body">
                                <ul>
                                    <li><a href="#" class="waves-effect">FAQ</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </li>
                <!--/. Side navigation links -->
            </ul>
            <div class="sidenav-bg mask-strong"></div>
        </div>
        <!--/. Sidebar navigation -->
        <!-- Navbar -->
        <nav class="navbar fixed-top navbar-toggleable-md navbar-expand-lg scrolling-navbar double-nav">
            <!-- SideNav slide-out button -->
            <div class="float-left">
                <a href="#" data-activates="slide-out" class="button-collapse"><i class="fa fa-bars"></i></a>
            </div>
            <!-- Breadcrumb-->
            <div class="breadcrumb-dn mr-auto">
                <p>HR Payroll Management</p>
            </div>
            <ul class="nav navbar-nav nav-flex-icons ml-auto">
                <li class="nav-item">
                <a class="nav-link"><i class="fa fa-sign-out"></i> <span class="clearfix d-none d-sm-inline-block">Sign out</span></a>
            </li>
            </ul>
        </nav>
        <!-- /.Navbar -->
    </header>
    <!--/.Double navigation-->
    <br><br><br><br><br>

<script>
    function NewEmp(){
        window.location='NewEmp.jsp';
    }
    function ListOfEmp(){
        window.location='ListOfEmployees.jsp';
    }
    function Salary(){
        window.location='Salary.jsp';
    }
    function EditProfile(){
        window.location='EditDetails.jsp';
    }
</script>

<section class="form-elegant flex-center">

    <!--Form without header-->
    <div class="card ">

        <div class="card-body mx-5 text-center">
<p  class="h3-responsive">HR Payroll Management</p><hr><br>
<button class="btn btn-outline-info btn-rounded waves-effect btn-lg" onclick="NewEmp();">&nbsp;&nbsp;&nbsp;&nbsp;New employee&nbsp;&nbsp;&nbsp;&nbsp;</button><br><br>
<button class="btn btn-outline-default btn-rounded waves-effect btn-lg" onclick="ListOfEmp();">List of employees</button><br><br>
<button class="btn btn-outline-warning btn-rounded waves-effect btn-lg" onclick="EditProfile();">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Edit profile&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</button><br><br>
<button class="btn btn-outline-success btn-rounded waves-effect btn-lg"  onclick="Salary();">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Salary&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</button>

</div>
</div>
</section>
<!-- jQuery first, then Tether, then Bootstrap JS. -->
<script src="assets/js/compiled.min.js"></script>
    <script>
        
        // SideNav Initialization
        $(".button-collapse").sideNav();

    </script>
</body>
</html>