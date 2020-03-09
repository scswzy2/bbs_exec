<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;" />
<title>Crown - premium responsive admin template for backend systems</title>
<link href="css/main.css" rel="stylesheet" type="text/css" />

<script type="text/javascript" src="js/jquery.min.js"></script>

<script type="text/javascript" src="js/plugins/spinner/ui.spinner.js"></script>
<script type="text/javascript" src="js/plugins/spinner/jquery.mousewheel.js"></script>

<script type="text/javascript" src="js/jquery-ui.min.js"></script>

<script type="text/javascript" src="js/plugins/charts/excanvas.min.js"></script>
<script type="text/javascript" src="js/plugins/charts/jquery.sparkline.min.js"></script>

<script type="text/javascript" src="js/plugins/forms/uniform.js"></script>
<script type="text/javascript" src="js/plugins/forms/jquery.cleditor.js"></script>
<script type="text/javascript" src="js/plugins/forms/jquery.validationEngine-en.js"></script>
<script type="text/javascript" src="js/plugins/forms/jquery.validationEngine.js"></script>
<script type="text/javascript" src="js/plugins/forms/jquery.tagsinput.min.js"></script>
<script type="text/javascript" src="js/plugins/forms/autogrowtextarea.js"></script>
<script type="text/javascript" src="js/plugins/forms/jquery.maskedinput.min.js"></script>
<script type="text/javascript" src="js/plugins/forms/jquery.dualListBox.js"></script>
<script type="text/javascript" src="js/plugins/forms/jquery.inputlimiter.min.js"></script>
<script type="text/javascript" src="js/plugins/forms/chosen.jquery.min.js"></script>

<script type="text/javascript" src="js/plugins/wizard/jquery.form.js"></script>
<script type="text/javascript" src="js/plugins/wizard/jquery.validate.min.js"></script>
<script type="text/javascript" src="js/plugins/wizard/jquery.form.wizard.js"></script>

<script type="text/javascript" src="js/plugins/uploader/plupload.js"></script>
<script type="text/javascript" src="js/plugins/uploader/plupload.html5.js"></script>
<script type="text/javascript" src="js/plugins/uploader/plupload.html4.js"></script>
<script type="text/javascript" src="js/plugins/uploader/jquery.plupload.queue.js"></script>

<script type="text/javascript" src="js/plugins/tables/datatable.js"></script>
<script type="text/javascript" src="js/plugins/tables/tablesort.min.js"></script>
<script type="text/javascript" src="js/plugins/tables/resizable.min.js"></script>

<script type="text/javascript" src="js/plugins/ui/jquery.tipsy.js"></script>
<script type="text/javascript" src="js/plugins/ui/jquery.collapsible.min.js"></script>
<script type="text/javascript" src="js/plugins/ui/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="js/plugins/ui/jquery.progress.js"></script>
<script type="text/javascript" src="js/plugins/ui/jquery.timeentry.min.js"></script>
<script type="text/javascript" src="js/plugins/ui/jquery.colorpicker.js"></script>
<script type="text/javascript" src="js/plugins/ui/jquery.jgrowl.js"></script>
<script type="text/javascript" src="js/plugins/ui/jquery.breadcrumbs.js"></script>
<script type="text/javascript" src="js/plugins/ui/jquery.sourcerer.js"></script>

<script type="text/javascript" src="js/plugins/calendar.min.js"></script>
<script type="text/javascript" src="js/plugins/elfinder.min.js"></script>

<script type="text/javascript" src="js/custom.js"></script>

<!-- Shared on MafiaShare.net  --><!-- Shared on MafiaShare.net  --></head>

<body>

<!-- Left side content -->
<div id="leftSide">
    <div class="logo"><a href="index.html"><img src="images/logo.png" alt="" /></a></div>
    
    <div class="sidebarSep mt0"></div>
    
    <!-- Search widget -->
    <form action="" class="sidebarSearch">
        <input type="text" name="search" placeholder="search..." id="ac" />
        <input type="submit" value="" />
    </form>
    
    <div class="sidebarSep"></div>

    <!-- General balance widget -->
    <div class="genBalance">
        <a href="#" title="" class="amount">
            <span>General balance:</span>
            <span class="balanceAmount">$10,900.36</span>
        </a>
        <a href="#" title="" class="amChanges">
            <strong class="sPositive">+0.6%</strong>
        </a>
    </div>
    
    <!-- Next update progress widget -->
    <div class="nextUpdate">
        <ul>
            <li>Next update in:</li>
            <li>23 hrs 14 min</li>
        </ul>
        <div class="pWrapper"><div class="progressG" title="78%"></div></div>
    </div>
    
    <div class="sidebarSep"></div>
    
    <!-- Left navigation -->
    <ul id="menu" class="nav">
        <li class="dash"><a href="index.html" title=""><span>Dashboard</span></a></li>
        <li class="charts"><a href="charts.html" title=""><span>Statistics and charts</span></a></li>
        <li class="forms"><a href="#" title="" class="exp"><span>Forms stuff</span><strong>4</strong></a>
            <ul class="sub">
                <li><a href="forms.html" title="">Form elements</a></li>
                <li><a href="form_validation.html" title="">Validation</a></li>
                <li><a href="form_editor.html" title="">WYSIWYG and file uploader</a></li>
                <li class="last"><a href="form_wizards.html" title="">Wizards</a></li>
            </ul>
        </li>
        <li class="ui"><a href="ui_elements.html" title=""><span>Interface elements</span></a></li>
        <li class="tables"><a href="tables.html" title="" class="exp"><span>Tables</span><strong>3</strong></a>
            <ul class="sub">
                <li><a href="table_static.html" title="">Static tables</a></li>
                <li><a href="table_dynamic.html" title="">Dynamic table</a></li>
                <li class="last"><a href="table_sortable_resizable.html" title="">Sortable &amp; resizable tables</a></li>
            </ul>
        </li>
        <li class="widgets"><a href="#" title="" class="exp"><span>Widgets and grid</span><strong>2</strong></a>
            <ul class="sub">
                <li><a href="widgets.html" title="">Widgets</a></li>
                <li class="last"><a href="grid.html" title="">Grid</a></li>
            </ul>
        </li>
        <li class="errors"><a href="#" title="" class="exp"><span>Error pages</span><strong>6</strong></a>
            <ul class="sub">
                <li><a href="403.html" title="">403 page</a></li>
                <li><a href="404.html" title="">404 page</a></li>
                <li><a href="405.html" title="">405 page</a></li>
                <li><a href="500.html" title="">500 page</a></li>
                <li><a href="503.html" title="">503 page</a></li>
                <li class="last"><a href="offline.html" title="">Website is offline</a></li>
            </ul>
        </li>
        <li class="files"><a href="file_manager.html" title=""><span>File manager</span></a></li>
        <li class="typo"><a href="#" title="" class="active exp" id="current"><span>Other pages</span><strong>3</strong></a>
            <ul class="sub">
                <li class="this"><a href="typography.html" title="">Typography</a></li>
                <li><a href="calendar.html" title="">Calendar</a></li>
                <li class="last"><a href="gallery.html" title="">Gallery</a></li>
            </ul>
        </li>
    </ul>
</div>


<!-- Right side -->
<div id="rightSide">

    <!-- Top fixed navigation -->
    <div class="topNav">
        <div class="wrapper">
            <div class="welcome"><a href="#" title=""><img src="images/userPic.png" alt="" /></a><span>Howdy, Eugene!</span></div>
            <div class="userNav">
                <ul>
                    <li><a href="#" title=""><img src="images/icons/topnav/profile.png" alt="" /><span>Profile</span></a></li>
                    <li><a href="#" title=""><img src="images/icons/topnav/tasks.png" alt="" /><span>Tasks</span></a></li>
                    <li class="dd"><a title=""><img src="images/icons/topnav/messages.png" alt="" /><span>Messages</span><span class="numberTop">8</span></a>
                        <ul class="userDropdown">
                            <li><a href="#" title="" class="sAdd">new message</a></li>
                            <li><a href="#" title="" class="sInbox">inbox</a></li>
                            <li><a href="#" title="" class="sOutbox">outbox</a></li>
                            <li><a href="#" title="" class="sTrash">trash</a></li>
                        </ul>
                    </li>
                    <li><a href="#" title=""><img src="images/icons/topnav/settings.png" alt="" /><span>Settings</span></a></li>
                    <li><a href="login.html" title=""><img src="images/icons/topnav/logout.png" alt="" /><span>Logout</span></a></li>
                </ul>
            </div>
            <div class="clear"></div>
        </div>
    </div>
    
    <!-- Responsive header -->
    <div class="resp">
        <div class="respHead">
            <a href="index.html" title=""><img src="images/loginLogo.png" alt="" /></a>
        </div>
        
        <div class="cLine"></div>
        <div class="smalldd">
            <span class="goTo"><img src="images/icons/light/imagesList.png" alt="" />Typography</span>
            <ul class="smallDropdown">
                <li><a href="index.html" title=""><img src="images/icons/light/home.png" alt="" />Dashboard</a></li>
                <li><a href="charts.html" title=""><img src="images/icons/light/stats.png" alt="" />Statistics and charts</a></li>
                <li><a href="#" title="" class="exp"><img src="images/icons/light/pencil.png" alt="" />Forms stuff<strong>4</strong></a>
                    <ul>
                        <li><a href="forms.html" title="">Form elements</a></li>
                        <li><a href="form_validation.html" title="">Validation</a></li>
                        <li><a href="form_editor.html" title="">WYSIWYG and file uploader</a></li>
                        <li class="last"><a href="form_wizards.html" title="">Wizards</a></li>
                    </ul>
                </li>
                <li><a href="ui_elements.html" title=""><img src="images/icons/light/users.png" alt="" />Interface elements</a></li>
                <li><a href="tables.html" title="" class="exp"><img src="images/icons/light/frames.png" alt="" />Tables<strong>3</strong></a>
                    <ul>
                        <li><a href="table_static.html" title="">Static tables</a></li>
                        <li><a href="table_dynamic.html" title="">Dynamic table</a></li>
                        <li class="last"><a href="table_sortable_resizable.html" title="">Sortable &amp; resizable tables</a></li>
                    </ul>
                </li>
                <li><a href="#" title="" class="exp"><img src="images/icons/light/fullscreen.png" alt="" />Widgets and grid<strong>2</strong></a>
                    <ul>
                        <li><a href="widgets.html" title="">Widgets</a></li>
                        <li class="last"><a href="grid.html" title="">Grid</a></li>
                    </ul>
                </li>
                <li><a href="#" title="" class="exp"><img src="images/icons/light/alert.png" alt="" />Error pages<strong>6</strong></a>
                    <ul class="sub">
                        <li><a href="403.html" title="">403 page</a></li>
                        <li><a href="404.html" title="">404 page</a></li>
                        <li><a href="405.html" title="">405 page</a></li>
                        <li><a href="500.html" title="">500 page</a></li>
                        <li><a href="503.html" title="">503 page</a></li>
                        <li class="last"><a href="offline.html" title="">Website is offline</a></li>
                    </ul>
                </li>
                <li><a href="file_manager.html" title=""><img src="images/icons/light/files.png" alt="" />File manager</a></li>
                <li><a href="#" title="" class="exp"><img src="images/icons/light/create.png" alt="" />Other pages<strong>3</strong></a>
                    <ul>
                        <li><a href="typography.html" title="">Typography</a></li>
                        <li><a href="calendar.html" title="">Calendar</a></li>
                        <li class="last"><a href="gallery.html" title="">Gallery</a></li>
                    </ul>
                </li>
            </ul>
        </div>
        <div class="cLine"></div>
    </div>
    
    <!-- Title area -->
    <div class="titleArea">
        <div class="wrapper">
            <div class="pageTitle">
                <h5>Typography</h5>
                <span>Do your layouts deserve better than Lorem Ipsum.</span>
            </div>
            <div class="middleNav">
                <ul>
                    <li class="mUser"><a href="#" title=""><span class="users"></span></a>
                        <ul class="mSub1">
                            <li><a href="#" title="">Add user</a></li>
                            <li><a href="#" title="">Statistics</a></li>
                            <li><a href="#" title="">Orders</a></li>
                        </ul>
                    </li>
                    <li class="mMessages"><a href="#" title=""><span class="messages"></span></a>
                        <ul class="mSub2">
                            <li><a href="#" title="">New tickets<span class="numberRight">8</span></a></li>
                            <li><a href="#" title="">Pending tickets<span class="numberRight">12</span></a></li>
                            <li><a href="#" title="">Closed tickets</a></li>
                        </ul>
                    </li>
                    <li class="mFiles"><a href="#" title="Or you can use a tooltip" class="tipN"><span class="files"></span></a></li>
                    <li class="mOrders"><a href="#" title=""><span class="orders"></span><span class="numberMiddle">8</span></a>
                        <ul class="mSub4">
                            <li><a href="#" title="">Pending uploads</a></li>
                            <li><a href="#" title="">Statistics</a></li>
                            <li><a href="#" title="">Trash</a></li>
                        </ul>
                    </li>
                </ul>
                <div class="clear"></div>
            </div>
            <div class="clear"></div>
        </div>
    </div>
    
    <div class="line"></div>
    
    <!-- Page statistics area -->
    <div class="statsRow">
        <div class="wrapper">
        	<div class="controlB">
            	<ul>
                	<li><a href="#" title=""><img src="images/icons/control/32/plus.png" alt="" /><span>Add new session</span></a></li>
                    <li><a href="#" title=""><img src="images/icons/control/32/database.png" alt="" /><span>New DB entry</span></a></li>
                    <li><a href="#" title=""><img src="images/icons/control/32/hire-me.png" alt="" /><span>Add new user</span></a></li>
                    <li><a href="#" title=""><img src="images/icons/control/32/statistics.png" alt="" /><span>Check statistics</span></a></li>
                    <li><a href="#" title=""><img src="images/icons/control/32/comment.png" alt="" /><span>Review comments</span></a></li>
                    <li><a href="#" title=""><img src="images/icons/control/32/order-149.png" alt="" /><span>Check orders</span></a></li>
                </ul>
                <div class="clear"></div>
            </div>
        </div>
    </div>
    
    <div class="line"></div>
    
    <!-- Main content wrapper -->
    <div class="wrapper">
    
      <div class="widgets">
            <div class="oneTwo">
            
                <!-- Headings -->
                <div class="widget">
                    <div class="title"><img src="images/icons/dark/clipboard.png" alt="" class="titleIcon" /><h6>Headings</h6></div>
                    <div class="body">
                        <h1 class="pt10">H1 Tag Header</h1><p>Vivamus non <a href="#" title="">massa eu massa</a> ornare vulputate id ac velit. <strong>Pellentesque nunc nulla</strong>, faucibus at pretium eu, fringilla ut dui. </p>
                        <h2 class="pt20">H2 Tag Header</h2><p>Mauris <span class="red">luctus nisi</span> sed erat pharetra nec hendrerit mi sagittis. <span class="blueBack">Pellentesque</span> nulla erat, varius nec sagittis a, pretium et est. </p>
                        <h3 class="pt20">H2 Tag Header</h3><p>Pellentesque habitant <s>morbi tristique</s> senectus et netus et malesuada <span class="orange">fames ac turpis</span> egestas. Phasellus a lacus massa</p>
                        <h4 class="pt20">H2 Tag Header</h4><p>Cras nec nunc sit amet mi <span class="redBack">dictum sagittis</span> id vitae est. Aliquam id dolor non metus aliquam faucibus nec pretium mi <span class="greyBack">vestibulum</span> </p>
                        <h5 class="pt20">H2 Tag Header</h5><p>Praesent nec leo arcu. <span class="green">Nulla facilisi</span>. Aenean neque arcu, laoreet <i>in bibendum sed</i>, tincidunt <span class="greenBack">consectetur</span> dolor. </p>
                        <h6 class="pt20">H2 Tag Header</h6><p>Integer dui felis, <em><strong>varius quis vulputate</strong></em> egestas, suscipit ac nisi. <u>Vestibulum sed odio</u> lectus, a dictum enim</p>
                    </div>
                </div>
            </div>
            
            <div class="oneTwo">
            
                <!-- Code view -->
                <div class="widget">
                    <div class="title"><img src="images/icons/dark/link2.png" alt="" class="titleIcon" /><h6>Content styles</h6></div>
                    <pre class="showCodeJS">
//===== Masked input =====//
$.mask.definitions['~'] = "[+-]";
$(".maskDate").mask("99/99/9999",{ completed: function(){alert("Callback when completed");}});
$(".maskPhone").mask("(999) 999-9999");
$(".maskPhoneExt").mask("(999) 999-9999? x99999");
$(".maskIntPhone").mask("+33 999 999 999");
$(".maskTin").mask("99-9999999");
$(".maskSsn").mask("999-99-9999");
$(".maskProd").mask("a*-999-a999", { placeholder: " " });
$(".maskEye").mask("~9.99 ~9.99 999");
$(".maskPo").mask("PO: aaa-999-***");
$(".maskPct").mask("99%");</pre>
                </div>
            </div>
            <div class="clear"></div>
        </div>
        
        <!-- List styles -->
        <div class="widgets">
        	<div class="oneFour">
                <div class="widget">
                    <div class="title"><img src="images/icons/dark/imagesList.png" alt="" class="titleIcon" /><h6>Arrows list</h6></div>
                    <div class="body">
                    	<div class="list arrowB">
                            <strong class="red">Arrows</strong>
                            <ul>
                            	<li>Lorem ipsum dolor sit amet, consectetur</li>
                            </ul>
                        </div>
                    	<div class="list arrowG">
                        	<ul>
                            	<li>Nulla facilisi. Maecenas non lorem velit.</li>
                            </ul>
                        </div>
                    	<div class="list arrowlG">
                        	<ul>
                            	<li>Nulla facilisi. Integer rhoncus nunc consectetur</li>
                            </ul>
                        </div>
                    	<div class="list arrowR">
                        	<ul>
                                <li>Cras eget justo orci, sodales sodales </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            
        	<div class="oneFour">
                <div class="widget">
                    <div class="title"><img src="images/icons/dark/imagesList.png" alt="" class="titleIcon" /><h6>Plus list</h6></div>
                    <div class="body">
                    	<div class="list plusB">
                            <strong class="red">Pluses</strong>
                            <ul>
                            	<li>Etiam urna velit, porttitor sed faucibus at</li>
                            </ul>
                        </div>
                        
                    	<div class="list plusG">
                        	<ul>
                            	<li>Nullam venenatis erat ut mi hendrerit scelerisque</li>
                            </ul>
                        </div>

                    	<div class="list pluslG">
                        	<ul>
                            	<li>Curabitur est arcu, dictum et commodo hendrerit</li>
                            </ul>
                        </div>

                    	<div class="list plusR">
                        	<ul>
                                <li>Maecenas suscipit augue vitae nisl iaculis fringilla</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

        	<div class="oneFour">
                <div class="widget">
                    <div class="title"><img src="images/icons/dark/imagesList.png" alt="" class="titleIcon" /><h6>Tip list</h6></div>
                    <div class="body">
                    	<div class="list tipB">
                            <strong class="red">Tips</strong>
                            <ul>
                            	<li>Phasellus adipiscing vulputate lacus, sit amet</li>
                            </ul>
                        </div>
                        
                    	<div class="list tipG">
                        	<ul>
                            	<li>Suspendisse ullamcorper ornare mattis</li>
                            </ul>
                        </div>

                    	<div class="list tiplG">
                        	<ul>
                            	<li>Vivamus sagittis risus vitae nisi venenatis porta</li>
                            </ul>
                        </div>

                    	<div class="list tipR">
                        	<ul>
                                <li>Maecenas lacinia lectus eget lorem rutrum consequat</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

        	<div class="oneFour">
                <div class="widget">
                    <div class="title"><img src="images/icons/dark/imagesList.png" alt="" class="titleIcon" /><h6>Round tip list</h6></div>
                    <div class="body">
                    	<div class="list roundtipB">
                            <strong class="red">Round tips</strong>
                            <ul>
                            	<li>Nullam velit nibh, semper nec imperdiet eget, semper</li>
                            </ul>
                        </div>
                        
                    	<div class="list roundtipG">
                        	<ul>
                            	<li>Maecenas ornare mollis turpis</li>
                            </ul>
                        </div>

                    	<div class="list roundtiplG">
                        	<ul>
                            	<li>Nunc risus ante, feugiat sit amet tincidunt in, libero</li>
                            </ul>
                        </div>

                    	<div class="list roundtipR">
                        	<ul>
                                <li>Ut ultricies tortor eget dolor feugiat ut imperdiet arcu </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clear"></div>
        </div>
        
    </div>
    
    <!-- Footer line -->
    <div id="footer">
        <div class="wrapper">As usually all rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></div>
    </div>

</div>

<div class="clear"></div>

</body>
</html>