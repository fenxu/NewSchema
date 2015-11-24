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
    .contribution span{
      float: left;
      padding: 0 20px 20px 0;
      line-height: 50px;
    }
    .contribution .contributor-img {
    background-repeat: no-repeat;
    border-radius: 12.5px;
    display: inline-block;
    height: 25px;
    width: 25px;
    background-size: 25px;
    margin-top: 5px;
    }
    .contribution span:after {
      content: " • ";
      margin-left: 10px;
    }
    .contribution span:last-child:after {
      content: ""
    }
    .contribution span:nth-last-child(2):after {
      content: ""
     }
    .contribution span:first-child:after {
      content: ""
    }
    .contribution ul {
    padding: 0;
    margin: 0;
    list-style: none;
    line-height: 50px;
    }
    .contribution ul li {
    height: 25px;
    width: 25px;
    float: left;
    margin: 0 6px 0 0;
    }
    .contribution ul li a {
    background-repeat: no-repeat;      border-radius: 12.5px;      display: inline-block;      height: 25px;      width: 25px;      background-size: 25px;"
    }
    .page-header {
    margin: 0
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
                <a class="navbar-brand" style="padding-left: 0px;font-weight: bold;font-size: 24px;" href="http://ironsummitmedia.github.io/startbootstrap-sb-admin-2/pages/index.html">Microsoft</a>
            </div>
            <div class="nav navbar-top-links navbar-right">
                <a class="navbar-brand" style="float: right; padding-right: 50px">Common Header</a>
            </div>
            <!-- /.navbar-header -->

            <div class="navbar-default sidebar" role="navigation" style="margin-top: 141px;width: 350px;">
                <div class="sidebar-nav navbar-collapse" id="leftToc">
                    {% toc %}
                </div>
                <!-- /.sidebar-collapse -->
            </div>
            <!-- /.navbar-static-side -->
        </nav>
        <div style="width: 100%; height: 50px;padding-left: 50px;border-bottom: 1px solid black;" class="breadCrumb">
		{% breadcrumb %} 
	  	<span style="float: right;line-height: 50px;padding-right: 50px;">Was this topic useful?    <i class="fa fa-check-circle"></i>    Yes    <i class="fa fa-close"></i>    No</span>
	  </div>
        </div>
        <div id="page-wrapper" style="min-height: 830px;">
            <div class="row">
                <div class="col-lg-8">
                    <h1 class="page-header">{{title}}</h1>
                    <div class="contribution">
                    <span class="author-img" style="background-image:url(https://avatars3.githubusercontent.com/u/1422718?v=3&amp;s=50);background-repeat: no-repeat;      border-radius: 25px;      display: inline-block;      height: 50px;      width: 50px;"></span>
		      <span style="margin-left: 10px;">Jeff Gilbert</span>
		      <span>3 min read</span>
		      <span>Contributors</span>
		      <ul>
                      <li>
                        <a href="https://github.com/MattLaBelle" target="_blank" aria-label="Matt LaBelle" class="github-tooltip" ms.pgarea="content" ms.cmpgrp="body" ms.cmptyp="link" ms.cmpnm="" ms.title="" km.title="" ms.interactiontype="1">
                            <span class="contributor-img" style="background-image:url(https://avatars3.githubusercontent.com/u/13123865?v=3&amp;s=25)"></span>
                        </a>
                    </li>
                    <li>
                        <a href="https://github.com/CamSoper" target="_blank" aria-label="Cam Soper" class="github-tooltip" ms.pgarea="content" ms.cmpgrp="body" ms.cmptyp="link" ms.cmpnm="" ms.title="" km.title="" ms.interactiontype="1">
                            <span class="contributor-img" style="background-image:url(https://avatars3.githubusercontent.com/u/137648?v=3&amp;s=25)"></span>
                        </a>
                    </li>
                    <li>
                        <a href="https://github.com/SunnyDeng" target="_blank" aria-label="Sunny Deng" class="github-tooltip" ms.pgarea="content" ms.cmpgrp="body" ms.cmptyp="link" ms.cmpnm="" ms.title="" km.title="" ms.interactiontype="1">
                            <span class="contributor-img" style="background-image:url(https://avatars3.githubusercontent.com/u/8811264?v=3&amp;s=25)"></span>
                        </a>
                    </li>
                    </ul>
                    </div>
		    <div style="clear:both">{{content}}</div>
		    <div style="margin-top: 80px">
		    <!-- START: Livefyre Embed -->
<div id="livefyre-comments"></div>
<script type="text/javascript" src="http://zor.livefyre.com/wjs/v3.0/javascripts/livefyre.js"></script>
<script type="text/javascript">
(function () {
    var articleId = fyre.conv.load.makeArticleId(null);
    fyre.conv.load({}, [{
        el: 'livefyre-comments',
        network: "livefyre.com",
        siteId: "379278",
        articleId: articleId,
        signed: false,
        collectionMeta: {
            articleId: articleId,
            url: fyre.conv.load.makeCollectionUrl(),
        }
    }], function() {});
}());
</script>
<!-- END: Livefyre Embed -->
		    </div>
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


<div id="ux-footer" class="" style="" dir="ltr">
        <footer class="bottom">
   
            <span class="logoLegal">
                <span class="copyright">Trademarks</span><span class="copyright">Terms of Use</span>
<span class="copyright">Privacy Statement</span>
                <span class="copyright" style="
    /* color: rgb(0, 0, 0); */
    /* display: block; */
    /* font-family: 'Segoe UI Light', 'Segoe UI', Frutiger, Tahoma, Helvetica, Arial, sans-serif; */
">Contact Us</span>
            </span>
        </footer>
    </div>

</body></html>
