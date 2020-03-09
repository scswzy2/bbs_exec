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
<script type="text/javascript" src="js/plugins/charts/jquery.flot.js"></script>
<script type="text/javascript" src="js/plugins/charts/jquery.flot.orderBars.js"></script>
<script type="text/javascript" src="js/plugins/charts/jquery.flot.pie.js"></script>
<script type="text/javascript" src="js/plugins/charts/jquery.flot.resize.js"></script>
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

<script type="text/javascript" src="js/charts/chart.js"></script>
<script type="text/javascript" src="js/charts/bar.js"></script>
<script type="text/javascript" src="js/charts/hBar.js"></script>
<script type="text/javascript" src="js/charts/updating.js"></script>
<script type="text/javascript" src="js/charts/pie.js"></script>
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
        <li class="charts"><a href="charts.html" title="" class="active"><span>Statistics and charts</span></a></li>
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
        <li class="typo"><a href="#" title="" class="exp"><span>Other pages</span><strong>3</strong></a>
            <ul class="sub">
                <li><a href="typography.html" title="">Typography</a></li>
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
            <span class="goTo"><img src="images/icons/light/stats.png" alt="" />Statistics and charts</span>
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
                <h5>Charts and graphs</h5>
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
        <div class="wrapper statsItems">
        
        	<!-- Stats item -->
            <div class="sItem ticketsStats">
                <h2><a title="" class="value">1258<span>visits</span></a></h2>
                <div class="statsDetailed" id="s1">
                    <div class="statsContent">
                        <div class="sElements">
                            <div class="sDisplay"><h4>5422</h4><span>new visits</span></div>
                            <div class="sDisplay"><h4>19k+</h4><span>total</span></div>
                            <div class="sDisplay"><h4>8520</h4><span>returned</span></div>
                        </div>
                        <span class="line"></span>
                        <div class="statsUpdate">
                            <span>Next update in:</span>
                            <span>19 hrs 49 min</span>
                            <div class="contentProgress"><div class="barG tipS" title="19%" id="bar1"></div></div>
                        </div>
                        <div class="statsDropBtn"><a href="#" class="button basic"><img src="images/icons/dark/refresh4.png" class="icon" alt="" /><span>Update now</span></a></div>
                    </div>
                </div>
                <span class="changes">
                    <span class="negBar" values="5,10,15,20,18,16,14,20,15,16"></span>
                    <span class="negative">+0.6%</span>
                </span>
            </div>
        
        	<!-- Stats item -->
            <div class="sItem visitsStats">
            	<h2><a title="" class="value">1258<span>tickets</span></a></h2>
                <div class="statsDetailed" id="s2">
                    <div class="statsContent">
                        <div class="sElements">
                            <div class="sDisplay"><h4>842</h4><span>pending</span></div>
                            <div class="sDisplay"><h4>24k+</h4><span>closed</span></div>
                            <div class="sDisplay"><h4>1245</h4><span>total</span></div>
                        </div>
                        <span class="line"></span>
                        <div class="statsUpdate">
                            <span>Next update in:</span>
                            <span>10 hrs 55 min</span>
                            <div class="contentProgress"><div class="barG tipS" id="bar2" title="68%"></div></div>
                        </div>
                        <div class="statsDropBtn"><a href="#" class="button basic"><img src="images/icons/dark/bubbles2.png" class="icon" alt="" /><span>Support center</span></a></div>
                    </div>
                </div>
                <span class="changes">
                    <span class="posBar" values="5,10,15,20,18,16,14,20,15,16"></span>
                    <span class="positive">+0.6%</span>
                </span>
            </div>
        
        	<!-- Stats item -->
            <div class="sItem usersStats">
                <h2><a title="" class="value">1258<span>users</span></a></h2>
                <div class="statsDetailed" id="s3">
                    <div class="statsContent">
                        <div class="sElements">
                            <div class="sDisplay"><h4>1124</h4><span>new users</span></div>
                            <div class="sDisplay"><h4>9842</h4><span>pending</span></div>
                            <div class="sDisplay"><h4>5483</h4><span>total</span></div>
                        </div>
                        <span class="line"></span>
                        <div class="statsUpdate">
                            <span>Next update in:</span>
                            <span>14 hrs 21 min</span>
                            <div class="contentProgress"><div class="barG tipS" id="bar3" title="32%"></div></div>
                        </div>
                        <div class="statsDropBtn"><a href="#" class="button basic"><img src="images/icons/dark/users.png" class="icon" alt="" /><span>Add more users</span></a></div>
                    </div>
                </div>
                <span class="changes">
                <span class="zeroBar" values="5,10,15,20,18,16,14,20,15,16"></span>
                <span class="zero">0.0%</span>
                </span>
            </div>
        
            <!-- Stats item -->
            <div class="sItem ordersStats">
                <h2><a title="" class="value">1258<span>orders</span></a></h2>
                <div class="statsDetailed" id="s4">
                    <div class="statsContent">
                        <div class="sElements">
                            <div class="sDisplay"><h4>578</h4><span>new orders</span></div>
                            <div class="sDisplay"><h4>5486</h4><span>pending</span></div>
                            <div class="sDisplay"><h4>16k+</h4><span>total</span></div>
                        </div>
                        <span class="line"></span>
                        <div class="statsUpdate">
                            <span>Next update in:</span>
                            <span>1 hr 19 min</span>
                            <div class="contentProgress"><div class="barG tipS" id="bar4" title="89%"></div></div>
                        </div>
                        <div class="statsDropBtn"><a href="#" class="button basic"><img src="images/icons/dark/stats.png" class="icon" alt="" /><span>View statistics</span></a></div>
                    </div>
                </div>
                <span class="changes">
                    <span class="negBar" values="5,10,15,20,18,16,14,20,15,16"></span>
                    <span class="negative">+0.6%</span>
                </span>
            </div>
        </div>
    </div>
    
    <div class="line"></div>
    
    <!-- Main content wrapper -->
    <div class="wrapper">
    
        <!-- Note -->
        <div class="nNote nInformation hideit">
            <p><strong>INFORMATION: </strong>Statistics info above is clickable, with nice dropdowns and updating status.</p>
        </div>

        <!-- Lines chart -->
        <div class="widget chartWrapper">
            <div class="title"><img src="images/icons/dark/graph.png" alt="" class="titleIcon" /><h6>Lines chart</h6></div>
            <div class="body"><div class="chart"></div></div>
        </div>
        
        <!-- Bars chart -->
        <div class="widget chartWrapper">
            <div class="title"><img src="images/icons/dark/stats.png" alt="" class="titleIcon" /><h6>Vertical bars</h6></div>
            <div class="body"><div class="bars" id="placeholder1"></div></div>
        </div>
        
        <!-- Bars chart -->
        <div class="widget chartWrapper">
            <div class="title"><img src="images/icons/dark/stats.png" alt="" class="titleIcon" /><h6>Horisontal bars</h6></div>
            <div class="body"><div class="bars" id="placeholder1_h"></div></div>
        </div>
        
        <div class="widgets">
        
        	<!-- Donut -->
            <div class="oneThree">
                <div class="widget">
                    <div class="title"><img src="images/icons/dark/stats.png" alt="" class="titleIcon" /><h6>Donut chart</h6></div>
                    <div class="body"><div class="pie" id="donut"></div></div>
                </div>
            </div>
            
            <!-- Auto updating chart -->
            <div class="twoOne">
                <div class="widget chartWrapper">
                    <div class="title"><img src="images/icons/dark/stats.png" alt="" class="titleIcon" /><h6>Auto updating chart</h6></div>
                    <div class="body"><div class="updating"></div></div>
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