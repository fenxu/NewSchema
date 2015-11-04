<!DOCTYPE html>
<!-- saved from url=(0075)http://ironsummitmedia.github.io/startbootstrap-sb-admin-2/pages/forms.html -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>{{title}}</title>

    <!-- Bootstrap Core CSS -->
    <link href="./templates/bootstrap/Bootstrap_files/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="./templates/bootstrap/Bootstrap_files/metisMenu.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="./templates/bootstrap/Bootstrap_files/sb-admin-2.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="./templates/bootstrap/Bootstrap_files/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>
    <style>
    body {
      size: 18px;
      font-size: 18px;
      font-family:'Segoe UI Light', 'Segoe UI', Frutiger, Tahoma, Helvetica, Arial, sans-serif;
    }
    h1, h2, h3, h4, h5, h6, .h1, .h2, .h3, .h4, .h5, .h6 {
	    font-family: 'Segoe UI Light', 'Segoe UI', Frutiger, Tahoma, Helvetica, Arial, sans-serif;
	    font-weight: 500;
	    line-height: 1.1;
	    color: #010101;
	    text-shadow: none;
	}
      .breadCrumb>span>a, .breadCrumb>span>a:link, .breadCrumb>span>a:hover, .breadCrumb>span>a:visited {
    color: #656565;
    font-size: 18px;
    text-decoration: none;
    line-height: 50px;
    }
    .breadCrumb>span::after {
    content: " > ";
    margin-left: 2px;
    }
    .breadCrumb>span:last-child::after {
    content: "";
    margin-left: 0;
}
a {
    color: #000000;
    text-decoration: none;
}
.navbar {
text-shadow: none;
}

.nav>li>a:hover, .nav>li>a:focus {
    text-decoration: none;
    background-color: white;
}
a:hover, a:focus {
    color: black;
    text-decoration: underline;
}
.page-header {
    border-bottom: 0px;
}
    </style>
    <div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-static-top" role="navigation" style="margin-bottom: 0;border-bottom: 0px; background: #eeeeee;padding-left: 50px;">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="http://ironsummitmedia.github.io/startbootstrap-sb-admin-2/pages/index.html">Microsoft</a>
                <a class="navbar-brand" style="float: right; padding-right: 50px">Common Header</a>
            </div>
            <!-- /.navbar-header -->

            <div class="navbar-default sidebar" role="navigation" style="margin-top: 141px;margin-left: 50px;width: 350px;">
                <div class="sidebar-nav navbar-collapse" id="leftToc">
                    {% DocsToc %}
                </div>
                <!-- /.sidebar-collapse -->
            </div>
            <!-- /.navbar-static-side -->
        </nav>
        <div style="width: 100%; height: 50px;padding-left: 50px;border-bottom: 1px solid black;" class="breadCrumb">
	        <span><a href="https://msdn.microsoft.com/es-es/library/windows/apps/hh703192.aspx" title="Documentation de Windows">Documentation</a></span>
	        <span><a href="https://msdn.microsoft.com/es-es/library/windows/apps/br229519.aspx" title="EMS">EMS</a></span>
	        <span><a href="https://msdn.microsoft.com/es-es/library/windows/apps/mt244353.aspx" title="Intune">Intune</a></span>
	        <span><a href="https://msdn.microsoft.com/es-es/library/windows/apps/dn726537.aspx" title="Introduction">Introduction</a></span>
	  </div>
        </div>
        <div id="page-wrapper" style="min-height: 830px;">
            <div class="row">
                <div class="col-lg-8">
                    <h1 class="page-header">{{title}}</h1>
		    <div>{{content}}</div>
                </div>
                <div class="col-lg-4">
                <div style="margin-top: 40px;">
	                <div>
			  <i class="fa fa-comment" style="margin-bottom: 20px;"></i> 21 comments
			</div>
			<div>
			  <i class="fa fa-square-o" style="margin-bottom: 20px;"></i> Share
			</div>
			<div>
			  <i class="fa fa-eye" style="margin-bottom: 20px;"></i> Watch
			</div>
			<div>
			  <i class="fa fa-slack" style="margin-bottom: 20px;"></i> Join our slack channel
			</div>
			<div>
			  <i class="fa fa-github" style="margin-bottom: 20px;"></i> Edit on Github
			</div>
		</div>
		</div>
                <!-- /.col-lg-12 -->
            </div>
            <div class="row">
                <!-- /.col-lg-12 -->
                <div class="col-lg-12">
                firebase
                </div>
            </div>
        </div>
        <!-- /#page-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="./templates/bootstrap/Bootstrap_files/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="./templates/bootstrap/Bootstrap_files/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="./templates/bootstrap/Bootstrap_files/metisMenu.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="./templates/bootstrap/Bootstrap_files/sb-admin-2.js"></script>
	
	<script>
		$(document).ready(function(){
			$("#leftToc > ul").addClass("nav").addClass("in");
			$("#leftToc > ul > li > ul").addClass("nav").addClass("nav-second-level");
			$("#leftToc > ul > li > ul > li > ul").addClass("nav").addClass("nav-third-level");
		});
	</script>




</body></html>
