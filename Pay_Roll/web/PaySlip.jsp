<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
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
                <a class="nav-link" onclick="EditProfile();"><i class="fa fa-refresh"></i> <span class="clearfix d-none d-sm-inline-block">Update</span></a>
            </li>
                <li class="nav-item">
                <a class="nav-link"><i class="fa fa-sign-out"></i> <span class="clearfix d-none d-sm-inline-block">Sign out</span></a>
            </li>
            </ul>
        </nav>
        <!-- /.Navbar -->
    </header>
    <!--/.Double navigation-->
    <br><br><br><br><br>
<div class="card w-100">
    <div class="card-body card-up indigo lighten-5">
         <%
            String set_eid=request.getParameter("eid");
            Connection con;
            Statement st;
            ResultSet rs;
            try
            {
            Class.forName("org.sqlite.JDBC");
            con=DriverManager.getConnection("jdbc:sqlite:C:\\Users\\SHUBHAM\\Desktop\\Payroll.sqlite");
            st=con.createStatement();
            String sql_query ="SELECT * FROM employees WHERE eid='"+set_eid+"'";
            rs = st.executeQuery(sql_query);
            while(rs.next())
            {
        %>       
        
<table width="100%" border="0">
  <tbody>
    <tr>
      <td>PaySlip</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>Company name goes here</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
    </tr
    <tr>
      <td>&nbsp;</td>
      <td><%=rs.getString("eid") %></td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td><%=rs.getString("name") %></td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td><%=rs.getString("email") %></td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td><%=rs.getString("desg") %></td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      </tr>
    <tr>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>Base Salary</td>
      <td><%=rs.getString("salary") %></td>
      <td>PF</td>
      <td><%=rs.getString("pf") %></td>
      <td>Credit</td>
      <td>00001</td>
    </tr>
    <tr>
      <td>VC</td>
      <td><%=rs.getString("vc") %></td>
      <td>Tax</td>
      <td><%=rs.getString("tax") %></td>
      <td>Debit</td>
      <td>00002</td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>Net Salary</td>
      <td>00003</td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
    </tr>
    
  </tbody>
</table>
<% }
            }
            catch(Exception ex)
            {
            
            out.println(ex.getMessage());
            }
        %>
    </div>
</div>
<br><br><br>
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