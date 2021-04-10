<!doctype html>
<html lang="en">
<head>
   <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta http-equiv="x-ua-compatible" content="ie=edge">

<title>HR Payroll Management</title>

<!-- Font Awesome -->
<link rel="stylesheet" href="assets/font/fa/font-awesome.min.css">
<link href="assets/css/compiled.min.v4.4.0.css" rel="stylesheet">
<style type="text/css">
.form-gradient .font-small {
  font-size: 0.8rem; }

.form-gradient .header {
  border-top-left-radius: .3rem;
  border-top-right-radius: .3rem; }

.form-gradient input[type=text]:focus:not([readonly]) {
  border-bottom: 1px solid #fd9267;
  -webkit-box-shadow: 0 1px 0 0 #fd9267;
  box-shadow: 0 1px 0 0 #fd9267; }

.form-gradient input[type=text]:focus:not([readonly]) + label {
  color: #4f4f4f; }
</style>
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
    function Welcome(){
        window.location='Welcome.jsp';
    }
</script>
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
                <a class="nav-link" onclick="Welcome();"><i class="fa fa-home"></i> <span class="clearfix d-none d-sm-inline-block">Home</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" onclick="ListOfEmp();"><i class="fa fa-users"></i> <span class="clearfix d-none d-sm-inline-block">Employees</span></a>
            </li>
                <li class="nav-item">
                <a class="nav-link"><i class="fa fa-sign-out"></i> <span class="clearfix d-none d-sm-inline-block">Sign out</span></a>
            </li>
            </ul>
        </nav>
        <!-- /.Navbar -->
    </header>
    <!--/.Double navigation-->
    <br><br><br><br>
    <form method="POST" action="PaySlip.jsp">
<section class="form-gradient flex-center">

    <!--Form with header-->
    <div class="card">

        <!--Header-->
        <div class="header pt-3 peach-gradient">

            <div class="row d-flex justify-content-center">
                <h3 class="white-text mb-3 pt-3 font-bold">Pay Slip</h3>
            </div>
        </div>
        <!--Header-->

        <div class="card-body mx-4 mt-4">

            <!--Body-->
            <div class="md-form">
                <input name="eid" type="text" id="form32" class="form-control">
                <label for="form34">Employee ID</label>
            </div>


            <!--Grid row-->
            <div class="text-center mb-3">
                <button type="submit" class="btn peach-gradient btn-rounded z-depth-1a">Generate</button>
            </div>

    </div>
    <!--/Form with header-->

</section>
</form>
<br><br>
<!--Footer-->
<footer class="page-footer indigo center-on-small-only pt-0">

    <!--Footer Links-->
    <div class="container">

        <!--First row-->
        <div class="row">

            <!--First column-->
            <div class="col-md-12">

                <div class="footer-socials mb-5 flex-center">

                    <!--Facebook-->
                    <a class="icons-sm fb-ic"><i class="fa fa-facebook fa-lg white-text mr-md-4"> </i></a>
                    <!--Twitter-->
                    <a class="icons-sm tw-ic"><i class="fa fa-twitter fa-lg white-text mr-md-4"> </i></a>
                    <!--Google +-->
                    <a class="icons-sm gplus-ic"><i class="fa fa-google-plus fa-lg white-text mr-md-4"> </i></a>
                    <!--Github-->
                    <a class="icons-sm gi-ic"><i class="fa fa-github fa-lg white-text mr-md-4"> </i></a>
                    <!--Instagram-->
                    <a class="icons-sm ins-ic"><i class="fa fa-instagram fa-lg white-text mr-md-4"> </i></a>
                    <!--Pinterest-->
                    <a class="icons-sm pin-ic"><i class="fa fa-pinterest fa-lg white-text"> </i></a>
                </div>
            </div>
            <!--/First column-->
        </div>
        <!--/First row-->
    </div>
    <!--/Footer Links-->

    <!--Copyright-->
    <div class="footer-copyright">
        <div class="container-fluid">
            © 2017 Copyright: <a href="http://localhost"> localhost </a>
        </div>
    </div>
    <!--/Copyright-->

</footer>
<!--/Footer-->
<!-- jQuery first, then Tether, then Bootstrap JS. -->
<script src="assets/js/jquery-3.1.1.min.js" type="text/javascript"></script>
<script src="assets/js/compiled.min.js" type="text/javascript"></script>
    <script>
        
        // SideNav Initialization
        $(".button-collapse").sideNav();

    </script>

</body>
</html>