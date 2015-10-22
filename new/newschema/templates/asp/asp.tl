<!DOCTYPE html>
<!-- saved from url=(0073)https://docs.asp.net/en/latest/getting-started/installing-on-windows.html -->
<html class=" js flexbox canvas canvastext webgl no-touch geolocation postmessage websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers applicationcache svg inlinesvg smil svgclippaths" lang="en"><!--<![endif]--><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta charset="utf-8">
  
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
  <title>{{title}}</title>
  

  
  
    <link rel="shortcut icon" href="https://docs.asp.net/en/latest/_static/favicon.ico">
  

  

  
  
    

  

  
  

  
    <link rel="stylesheet" href="./templates/asp/asp_files/sphinx_rtd_theme.css" type="text/css">
  
    <link rel="stylesheet" href="./templates/asp/asp_files/custom.css" type="text/css">
  
    <link rel="stylesheet" href="./templates/asp/asp_files/readthedocs-doc-embed.css" type="text/css">
  

  
    <link rel="top" title="ASP.NET 0.0.1 documentation" href="https://docs.asp.net/en/latest/index.html">
        <link rel="up" title="Getting Started" href="https://docs.asp.net/en/latest/getting-started/index.html">
        <link rel="next" title="Installing ASP.NET 5 On Mac OS X" href="https://docs.asp.net/en/latest/getting-started/installing-on-mac.html">
        <link rel="prev" title="Getting Started" href="https://docs.asp.net/en/latest/getting-started/index.html">
 
<!-- RTD Extra Head -->

    
    

<!-- 
Always link to the latest version, as canonical.
http://docs.readthedocs.org/en/latest/canonical.html
-->
<link rel="canonical" href="http://docs.asp.net/en/latest/getting-started/installing-on-windows.html">
<script type="text/javascript" async="" src="./asp_files/ga.js"></script><script type="text/javascript">
  // This is included here because other places don't have access to the pagename variable.
  var READTHEDOCS_DATA = {
    project: "aspnet-aspnet",
    version: "latest",
    language: "en",
    page: "getting-started/installing-on-windows",
    builder: "sphinx",
    theme: "sphinx_rtd_theme",
    docroot: "/aspnet/",
    
    source_suffix: ".rst",
    
    api_host: "https://readthedocs.com/",
    commit: "3a48b31b"
  }
  // Old variables
  var doc_version = "latest";
  var doc_slug = "aspnet-aspnet";
  var page_name = "getting-started/installing-on-windows";
  var html_theme = "sphinx_rtd_theme";
</script>
<!-- RTD Analytics Code -->
<!-- Included in the header because you don't have a footer block. -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-17997319-2']);
  _gaq.push(['_trackPageview']);


  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- end RTD Analytics Code -->
<!-- end RTD <extrahead> -->


  
  <script src="./asp_files/modernizr.min.js"></script>

<script type="text/javascript" async="" src="./asp_files/embed.js"></script></head>

<body class="wy-body-for-nav" role="document">

  <div class="wy-grid-for-nav">

    
    <nav data-toggle="wy-nav-shift" class="wy-nav-side">
      <div class="wy-side-scroll">
        <div class="wy-side-nav-search">
          

          
            <a href="https://docs.asp.net/en/latest/index.html" class="icon icon-home"> ASP.NET
          

          
          </a>

          
            
            
            
              <div class="version">
                latest
              </div>
            
          

          
<div role="search">
  <form id="rtd-search-form" class="wy-form" action="https://docs.asp.net/en/latest/search.html" method="get">
    <input type="text" name="q" placeholder="Search docs">
    <input type="hidden" name="check_keywords" value="yes">
    <input type="hidden" name="area" value="default">
  </form>
</div>

          
        </div>

        <div class="wy-menu wy-menu-vertical" id="leftToc" data-spy="affix" role="navigation" aria-label="main navigation">
          
            
           {% DocsToc %}

            
          
        </div>
      </div>
    </nav>

    <section data-toggle="wy-nav-shift" class="wy-nav-content-wrap">

      
      <nav class="wy-nav-top" role="navigation" aria-label="top navigation">
        <i data-toggle="wy-nav-top" class="fa fa-bars"></i>
        <a href="https://docs.asp.net/en/latest/index.html">ASP.NET</a>
      </nav>


      
      <div class="wy-nav-content">
        <div class="rst-content">
          




          <div role="main" class="document" itemscope="itemscope" itemtype="http://schema.org/Article">
           <div itemprop="articleBody">
            
  
  <div class="section" id="installing-asp-net-5-on-windows">
<h1>{{title}}<a class="headerlink" href="https://docs.asp.net/en/latest/getting-started/installing-on-windows.html#installing-asp-net-5-on-windows" title="Permalink to this headline">¶</a></h1>
{{content}}
</div>

  <!-- Helpfulness -->
  <div id="helpful-position"></div>
  <div id="helpful" class="helpfulness-container fixed" style="display:none;">
    <div class="helpfulness">
      <div class="helpfulness-form">
        <h2>Was this page helpful?</h2>
        <span>Your feedback about this content is important. Let us know what you think.</span>
        <a id="helpfulness-btn-yes" href="javascript:;" class="common-btn first">Yes</a>
        <a id="helpfulness-btn-no" href="javascript:;" class="common-btn">No</a>
      </div>
      <div class="helpfulness-form-no" style="display:none;">
        <h2>Was this page helpful?</h2>
        Sorry this wasn't helpful.
        <input type="text" id="txt-helpfulness" placeholder="Please let us know why this wasn&#39;t helpful">
        <span id="helpfulness-characters-left">characters remaining</span>
        <a id="helpfulness-btn-submit" href="javascript:;" class="common-btn">Submit</a>
        <a id="helpfulness-btn-skip" href="javascript:;" class="common-btn secondary">Skip this</a>
      </div>
      <a href="javascript:;" class="helpfulness-close">✖</a>
      <div class="messages processing" style="display:none;">
        Sending feedback...
      </div>
      <div class="messages success" style="display:none;">
        Thank you for your feedback!
      </div>
      <div class="messages error" style="display:none;">
        Error during submission!
      </div>
    </div>
  </div>

  <!-- wedc -->
  <noscript>
    &lt;img alt="" width="1" height="1" src="https://c.microsoft.com/trans_pixel.aspx"/&gt;
  </noscript>

  
    
      <div class="rst-footer-buttons" role="navigation" aria-label="footer navigation">
        
          <a href="https://docs.asp.net/en/latest/getting-started/installing-on-mac.html" class="btn btn-neutral float-right" title="Installing ASP.NET 5 On Mac OS X" accesskey="n">Next <span class="fa fa-arrow-circle-right"></span></a>
        
        
          <a href="https://docs.asp.net/en/latest/getting-started/index.html" class="btn btn-neutral" title="Getting Started" accesskey="p"><span class="fa fa-arrow-circle-left"></span> Previous</a>
        
      </div>
    
    
  <hr>
  
  <noscript>Please enable JavaScript to view the &lt;a href="https://disqus.com/?ref_noscript" rel="nofollow"&gt;comments powered by Disqus.&lt;/a&gt;</noscript>

  
           </div>
          </div>
          <footer>


  <div role="contentinfo">
    <p>
        © Copyright 2015, Microsoft.
      
        <span class="commit">
          Revision <code>3a48b31b</code>.
        </span>
      

    </p>
  </div>
  Built with <a href="http://sphinx-doc.org/">Sphinx</a> using a <a href="https://github.com/snide/sphinx_rtd_theme">theme</a> provided by <a href="https://readthedocs.org/">Read the Docs</a>. 

</footer>

        </div>
      </div>

    </section>

  </div>
  

  <div class="rst-versions" data-toggle="rst-versions" role="note" aria-label="versions">
    <span class="rst-current-version" data-toggle="rst-current-version">
      <span class="fa fa-book"> Read the Docs</span>
      v: latest
      <span class="fa fa-caret-down"></span>
    </span>
    <div class="rst-other-versions"><!-- Inserted RTD Footer -->
<div class="injected">

  

      
      
      
      <dl>
        <dt>Versions</dt>
        
         <strong> 
        <dd><a href="http://docs.asp.net/en/latest/getting-started/installing-on-windows.html">latest</a></dd>
         </strong> 
        
        
        <dd><a href="http://docs.asp.net/en/1.0.0-beta8/getting-started/installing-on-windows.html">1.0.0-beta8</a></dd>
        
        
      </dl>
      
      

      
      
      <dl>
        <dt>Downloads</dt>
        
        <dd><a href="https://readthedocs.com/projects/aspnet-aspnet/downloads/pdf/latest/">PDF</a></dd>
        
        <dd><a href="https://readthedocs.com/projects/aspnet-aspnet/downloads/htmlzip/latest/">HTML</a></dd>
        
        <dd><a href="https://readthedocs.com/projects/aspnet-aspnet/downloads/epub/latest/">Epub</a></dd>
        
      </dl>
      
      

      



      

      
      <dl>
        <dt>On GitHub</dt>
        <dd>
          <a href="https://github.com/aspnet/Docs/blob/master/aspnet/getting-started/installing-on-windows.rst">View</a>
        </dd>
        <dd>
          <a href="https://github.com/aspnet/Docs/edit/master/aspnet/getting-started/installing-on-windows.rst">Edit</a>
        </dd>
      </dl>
      
      

      



      <hr>
      
Documentation hosted by <a href="https://readthedocs.com/">Read the Docs</a>.


      

</div>
</div>
  </div>



  

    <script type="text/javascript">
        var DOCUMENTATION_OPTIONS = {
            URL_ROOT:'../',
            VERSION:'0.0.1',
            COLLAPSE_INDEX:false,
            FILE_SUFFIX:'.html',
            HAS_SOURCE:  true
        };
    </script>


      <script type="text/javascript" src="./templates/asp/asp_files/jquery-2.0.3.min.js"></script>
      <script type="text/javascript" src="./templates/asp/asp_files/jquery-migrate-1.2.1.min.js"></script>
      <script type="text/javascript" src="./templates/asp/asp_files/underscore.js"></script>
      <script type="text/javascript" src="./templates/asp/asp_files/doctools.js"></script>
      <script type="text/javascript" src="./templates/asp/asp_files/wedc.js"></script>
	<script  type="text/javascript">
		$(document).ready(function(){
			$("#leftToc > ul > li").addClass("toctree-l1");
			$("#leftToc > ul > li > ul > li").addClass("toctree-l2");
			$("#leftToc > ul > li").click(function(){
				$(this).toggleClass("current");
			});
		});
	</script> 
  




</body></html>