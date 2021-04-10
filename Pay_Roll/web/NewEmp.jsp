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

<section class="form-elegant flex-center">

    <!--Form without header-->
    <div class="card ">
<div class="card-body mx-5 text-center">
<p class="h3-responsive">New Employee Registration Form</p><hr><br>

<style>
table, td {

    border-collapse: collapse;
}
td {
    text-align: left;
}
</style>
<form method="POST" action="SaveNewEmp.jsp">
<table style="width:100%">
  
  <tr>
     <td>
         <p class="h4-responsive">Employee ID</p>
     </td>
     <td>
        <div class="md-form">
            <input placeholder="Input Employee ID" type="text" id="form5" class="form-control" name="get_eid">
        </div>
     </td>
  </tr>
  <tr>
     <td>
         <p class="h4-responsive">Name</p>
     </td>
     <td>
        <div class="md-form">
            <input placeholder="Input Name" type="text" id="form5" class="form-control" name="get_name">
        </div>
     </td>
  </tr>
  <tr>
     <td>
         <p class="h4-responsive">Contact</p>
     </td>
     <td>
        <div class="md-form">
            <input placeholder="Input Contact no" type="text" id="form5" class="form-control" name="get_contact">
        </div>
     </td>
  </tr>
  <tr>
     <td>
         <p class="h4-responsive">Email</p>
     </td>
     <td>
        <div class="md-form">
            <input placeholder="Input Email ID" type="text" id="form5" class="form-control" name="get_email">
        </div>
     </td>
  </tr>
  <tr>
     <td>
         <p class="h4-responsive">Designation</p>
     </td>
     <td>
        <div class="md-form">
            <select class="mdb-select" name="get_desg">
        <option value="" disabled selected>Select designation</option>
        <option value="1">Post A</option>
        <option value="2">Post B</option>
        <option value="3">Post C</option>
        </select>
        </div>
     </td>
  </tr>
  <tr>
     <td>
         <p class="h4-responsive">Base Salary</p>
     </td>
     <td>
        <div class="md-form">
            <input placeholder="" type="text" id="form5" class="form-control" name="get_salary" >
        </div>
     </td>
  </tr>
  <tr>
     <td>
         <p class="h4-responsive">Provident Fund</p>
     </td>
     <td>
        <div class="md-form">
            <input placeholder="" type="text" id="form5" class="form-control" name="get_pf" >
        </div>
     </td>
  </tr>
  <tr>
     <td>
         <p class="h4-responsive">VC</p>
     </td>
     <td>
        <div class="md-form">
            <input placeholder="" type="text" id="form5" class="form-control" name="get_vc" >
        </div>
     </td>
  </tr>
  <tr>
     <td>
         <p class="h4-responsive">TAX</p>
     </td>
     <td>
        <div class="md-form">
            <input placeholder="" type="text" id="form5" class="form-control" name="get_tax" >
        </div>
     </td>
  </tr>
    <tr>
     <td colspan="2" class="text-center">
         <button type="submit" class="btn btn-outline-success btn-rounded waves-effect">Submit</button>
     </td>
  </tr>
</table>
</form>
</div>
</div>
</section>
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

    <script type="text/javascript">
     // Material Select Initialization
    $(document).ready(function() {
    $('.mdb-select').material_select();
     });
    </script>

</body>
</html>