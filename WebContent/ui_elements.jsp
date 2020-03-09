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
        <li class="ui"><a href="ui_elements.html" title="" class="active"><span>Interface elements</span></a></li>
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
            <span class="goTo"><img src="images/icons/light/users.png" alt="" />Interface elements</span>
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
                <h5>Interface elements</h5>
                <span>Do your layouts deserve better than Lorem Ipsum.</span>
            </div>
            <div class="middleNav">
                <ul>
                    <li class="mUser"><a title=""><span class="users"></span></a>
                        <ul class="mSub1">
                            <li><a href="#" title="">Add user</a></li>
                            <li><a href="#" title="">Statistics</a></li>
                            <li><a href="#" title="">Orders</a></li>
                        </ul>
                    </li>
                    <li class="mMessages"><a title=""><span class="messages"></span></a>
                        <ul class="mSub2">
                            <li><a href="#" title="">New tickets<span class="numberRight">8</span></a></li>
                            <li><a href="#" title="">Pending tickets<span class="numberRight">12</span></a></li>
                            <li><a href="#" title="">Closed tickets</a></li>
                        </ul>
                    </li>
                    <li class="mFiles"><a href="#" title="Or you can use a tooltip" class="tipN"><span class="files"></span></a></li>
                    <li class="mOrders"><a title=""><span class="orders"></span><span class="numberMiddle">8</span></a>
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
                    <span class="posBar" values="5,10,15,20,25,30,35,40,45,50"></span>
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
                    <span class="zeroBar" values="5,10,15,20,25,30,35,40,45,50"></span>
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
                    <span class="negBar" values="5,10,15,20,25,30,35,40,45,50"></span>
                    <span class="negative">+0.6%</span>
                </span>
            </div>
        </div>
    </div>
    
    <div class="line"></div>
    
    
    <div class="line mt30"></div>
    
    <!-- Page statistics and control buttons area -->
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
    
    <div class="line mt30"></div>
    
    <!-- Page statistics and control buttons area -->
    <div class="statsRow">
        <div class="wrapper">
        
        	<div class="horControlB">
            	<ul>
                	<li><a href="#" title=""><img src="images/icons/control/16/pencil.png" alt="" /><span>Add new session</span></a></li>
                    <li><a href="#" title=""><img src="images/icons/control/16/database.png" alt="" /><span>New DB entry</span></a></li>
                    <li><a href="#" title=""><img src="images/icons/control/16/hire-me.png" alt="" /><span>Add new user</span></a></li>
                    <li><a href="#" title=""><img src="images/icons/control/16/statistics.png" alt="" /><span>Check statistics</span></a></li>
                    <li><a href="#" title=""><img src="images/icons/control/16/comment.png" alt="" /><span>Review comments</span></a></li>
                    <li><a href="#" title=""><img src="images/icons/control/16/order-192.png" alt="" /><span>Check orders</span></a></li>
                </ul>
            </div>
        
        </div>
    </div>
    
    <div class="line"></div>

    <!-- Main content wrapper -->
    <div class="wrapper">
    
        <!-- Notifications -->
        <div class="nNote nWarning hideit">
            <p><strong>WARNING: </strong>This is a warning message. You can use this to warn users on any events</p>
        </div>
        <div class="nNote nInformation hideit">
            <p><strong>INFORMATION: </strong>This is a message for information, can be any general information.</p>
        </div>   
        <div class="nNote nSuccess hideit">
            <p><strong>SUCCESS: </strong>Success message! hoooraaay!!!!</p>
        </div>  
        <div class="nNote nFailure hideit">
            <p><strong>FAILURE: </strong>Oops sorry. That action is not valid, or our servers have gone bonkers</p>
        </div>
    
        <!-- Progress bars -->
        <div class="widget">
            <div class="title"><img src="images/icons/dark/loading.png" alt="" class="titleIcon" /><h6>Progress bars</h6></div>
            <div class="formRow">
                <label>jQuery UI bar:</label>
                <div class="formRight">
                    <div id="progress"></div>
                </div>
                <div class="clear"></div>
            </div>

            <div class="formRow">
                <label>Animated bar:</label>
                <div class="formRight">
                    <div id="progress1"><span class="pbar"></span><span class="percent"></span><span class="elapsed"></span></div>
                </div>
                <div class="clear"></div>
            </div>
            
            <div class="formRow">
                <label>Progress with delay:</label>
                <div class="formRight">
                    <div id="progress2"><span class="pbar"></span><span class="percent"></span><span class="elapsed"></span></div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        
        <!-- Animated colorful progress bars -->
        <div class="widget">
            <div class="title"><img src="images/icons/dark/loading.png" alt="" class="titleIcon" /><h6>Bars with tooltips</h6></div>
            <div class="formRow">
                <label>Green:</label>
                <div class="formRight">
                    <div class="contentProgress mt8"><div class="barG tipS" id="bar6" title="20%"></div></div>
                </div>
                <div class="clear"></div>
            </div>

            <div class="formRow">
                <label>Orange:</label>
                <div class="formRight">
                    <div class="contentProgress mt8"><div class="barO tipS" id="bar7" title="40%"></div></div>
                </div>
                <div class="clear"></div>
            </div>
            
            <div class="formRow">
                <label>Blue:</label>
                <div class="formRight">
                    <div class="contentProgress mt8"><div class="barB tipS" id="bar8" title="60%"></div></div>
                </div>
                <div class="clear"></div>
            </div>
            
            <div class="formRow">
                <label>With progress ruler:</label>
                <div class="formRight">
                    <div class="contentProgress"><div class="barG tipS" id="bar9" title="50%"></div></div>
                    <ul class="ruler">
                        <li>0</li>
                        <li class="textC">50%</li>
                        <li class="textR">100%</li>
                    </ul>
                </div>
                <div class="clear"></div>
            </div>
        </div>

        
        <!-- UI sliders -->
        <div class="widget">
            <div class="title"><img src="images/icons/dark/settings.png" alt="" class="titleIcon" /><h6>UI sliders</h6></div>
            <div class="formRow">
                <label>Simple slider:</label>
                <div class="formRight">
                    <div class="uiSliderInc"></div>
                </div>
                <div class="clear"></div>
            </div>

            <div class="formRow">
                <label>Range slider:</label>
                <div class="formRight">
                    <div class="sliderSpecs">
                        <label for="rangeAmount">Price range:</label><input type="text" id="rangeAmount" />
                        <div class="clear"></div>
                    </div>
                	<div class="uiRangeSlider"></div>
                </div>
                <div class="clear"></div>
            </div>
            
            <div class="formRow">
                <label>With minimum:</label>
                <div class="formRight">
                    <div class="sliderSpecs">
                        <label for="minRangeAmount">Minimum:</label><input type="text" id="minRangeAmount" />
                        <div class="clear"></div>
                    </div>
                    <div class="uiMinRange"></div>
                </div>
                <div class="clear"></div>
            </div>
            
            <div class="formRow">
                <label>With maximum:</label>
                <div class="formRight">
                    <div class="sliderSpecs">
                        <label for="maxRangeAmount">Maximum:</label><input type="text" id="maxRangeAmount" />
                        <div class="fix"></div>
                    </div>
                    <div class="uiMaxRange"></div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        
        <!-- Title with numbers data -->
        <div class="widget">
            <div class="title"><img src="images/icons/dark/settings.png" alt="" class="titleIcon" /><h6>Nums data</h6>
            	<div class="num"><a href="#" class="blueNum">+245</a></div>
                <div class="num"><a href="#" class="redNum">+452</a></div>
                <div class="num"><a href="#" class="greenNum">+877</a></div>
                <div class="num"><a href="#" class="greyishNum">+102</a></div>
                <div class="num"><a href="#" class="greyNum">+387</a></div>
            </div>
			<div class="body">Different colors for the number data in the title area</div>
        </div>
        
        <!-- Fullscreen tabs -->
        <div class="widget">       
            <ul class="tabs">
                <li><a href="#tab1">Tab active</a></li>
                <li><a href="#tab2">Tab inactive</a></li>
            </ul>
            
            <div class="tab_container">
                <div id="tab1" class="tab_content">These are fullscreen tabs. For more widgets please visit <a href="widgets.html" title="">this page</a></div>
                <div id="tab2" class="tab_content"> This tab is active now</div>
            </div>	
            <div class="clear"></div>		 
        </div>
        
        <!-- Breadcrumbs -->
        <div class="bc">
            <ul id="breadcrumbs" class="breadcrumbs">
                 <li>
                      <a href="#">Dashboard</a>
                      <ul>
                           <li><a href="forms.html">Form elements</a></li>
                           <li><a href="ui_elements.html">Interface elements</a></li>
                           <li><a href="widgets.html">Widgets</a></li>
                      </ul>
                 </li>
                 <li>
                      <a href="#">Content stuff</a>
                      <ul>
                           <li><a href="charts.html">Charts</a></li>
                           <li><a href="grid.html">Content grid</a></li>
                           <li><a href="form_wizards.html">Wizards</a></li>
                           <li><a href="form_validation.html">Form validation</a></li>
                      </ul>
                 </li>
                 <li>
                      <a href="#">Tables</a>
                      <ul>
                           <li><a href="gallery.html">Gallery</a></li>
                           <li><a href="table_static.html">Static tables</a></li>
                           <li><a href="table_dynamic.html">Dynamic tables</a></li>
                      </ul>
                 </li>
                 <li class="current"><a href="#">Current page</a></li>
            </ul>
            <div class="clear"></div>    
        </div>
        
        <!-- Larger buttons -->
        <div class="widget">
            <div class="title"><img src="images/icons/dark/preview.png" alt="" class="titleIcon" /><h6>Large buttons</h6></div>
            <div class="body textC">
                <a href="#" title="" class="wButton orangewB m10"><span>Orange button</span></a>
                <a href="#" title="" class="wButton redwB ml15 m10"><span>Red button</span></a>
                <a href="#" title="" class="wButton bluewB ml15 m10"><span>Blue button</span></a>
                <a href="#" title="" class="wButton greenwB ml15 m10"><span>Green button</span></a>
                <a href="#" title="" class="wButton purplewB ml15 m10"><span>Purple button</span></a>
            </div>
        </div>

            
		<!-- Pagination -->
		<div class="pagination">
			<ul class="pages">
				<li class="prev"><a href="#">&lt;</a></li>
				<li><a href="#" class="active">1</a></li>
				<li><a href="#">2</a></li>
				<li><a href="#">3</a></li>
				<li><a href="#">4</a></li>
				<li><a href="#">5</a></li>
				<li><a href="#">6</a></li>
				<li><a href="#">7</a></li>
				<li><a href="#">8</a></li>
				<li>...</li>
				<li><a href="#">30</a></li>
				<li class="next"><a href="#">&gt;</a></li>
			</ul>
		</div>
        
        <div class="widgets">
        	<div class="oneTwo">
                <!-- Tooltip -->
                <div class="widget">
                    <div class="title"><img src="images/icons/dark/repeat.png" alt="" class="titleIcon" /><h6>Tooltip directions</h6></div>
                    <div class="body textC">
                        <a href="#" title="West" class="button basic tipE" style="margin: 5px;"><span>Left side</span></a>
                        <a href="#" title="North" class="button basic tipS" style="margin: 5px;"><span>Top side</span></a>
                        <a href="#" title="South" class="button basic tipN" style="margin: 5px;"><span>Bottom side</span></a>
                        <a href="#" title="East" class="button basic tipW" style="margin: 5px;"><span>Right side</span></a>
                    </div>
                </div>
                
                <!--Small buttons -->
                <div class="widget">
                    <div class="title"><img src="images/icons/dark/preview.png" alt="" class="titleIcon" /><h6>Small buttons</h6></div>
                    <div class="body textC">
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/dark/user.png" alt="" /></a>
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/dark/bubbles2.png" alt="" /></a>
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/dark/cart.png" alt="" /></a>
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/dark/stats.png" alt="" /></a>
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/dark/check.png" alt="" /></a>
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/dark/close.png" alt="" /></a>
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/dark/dialog.png" alt="" /></a>
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/dark/full2.png" alt="" /></a>
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/dark/pencil.png" alt="" /></a>
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/dark/heart.png" alt="" /></a>
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/dark/inbox2.png" alt="" /></a>
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/dark/laptop.png" alt="" /></a>
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/dark/like.png" alt="" /></a>
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/dark/magnify.png" alt="" /></a>
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/dark/photos.png" alt="" /></a>
                    </div>
                </div>
                
                <!--Color icons -->
                <div class="widget">
                    <div class="title"><img src="images/icons/dark/preview.png" alt="" class="titleIcon" /><h6>Icons</h6></div>
                    <div class="body textC">
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/color/block.png" alt="" /></a>
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/color/blue-document-pdf-text.png" alt="" /></a>
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/color/calendar-task.png" alt="" /></a>
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/color/hammer.png" alt="" /></a>
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/color/flask.png" alt="" /></a>
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/color/edit-column.png" alt="" /></a>
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/color/hand-point-090.png" alt="" /></a>
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/color/plus.png" alt="" /></a>
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/color/pencil.png" alt="" /></a>
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/color/paper-clip.png" alt="" /></a>
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/color/star.png" alt="" /></a>
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/color/tick.png" alt="" /></a>
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/color/sitemap.png" alt="" /></a>
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/color/user-silhouette-question.png" alt="" /></a>
                    	<a href="#" title="" class="smallButton" style="margin: 5px;"><img src="images/icons/color/toolbox.png" alt="" /></a>
                    </div>
                </div>
                
                <!-- Ajax loaders -->
                <div class="widget">
                    <div class="title"><img src="images/icons/dark/dialog.png" alt="" class="titleIcon" /><h6>Dialogs</h6></div>
                    <div class="body textC">
                        <div class="uDialog">
                            <div id="dialog-message" title="Dialog title">
                                <p><img src="images/icons/color/tick.png" alt="" class="icon" />Your files have downloaded successfully into the My Downloads folder.</p>
                                <p>Currently using <strong>36% of your storage space</strong></p>
                                
                                <div class="uiForm">
                                    <form action="" class="dialog">
                                        <input type="text" value="http://" name="inputtext"/>
                                        <div class="floatL mr10"><input type="radio" name="question1" id="one" checked="checked" /><label for="one">Selected radio</label></div>
                                        <div class="floatR"><input type="radio" name="question1" id="two" /><label for="two">Normal state</label></div>
                                    </form>
                                </div>
                            </div>
                        </div>

                        <!-- Sample page content to illustrate the layering of the dialog -->
                        <a href="#" title="" class="button greyishB" id="opener" style="margin: 5px;"><span>Dialog with form elements</span></a>
                    </div>
                </div>
            </div>
            
        	<div class="oneTwo">
            
                <!-- Growl notifications -->
                <div class="widget">
                    <div class="title"><img src="images/icons/dark/dialog.png" alt="" class="titleIcon" /><h6>Growl notifications</h6></div>
                    <div class="body textC">
                        <input type="button" value="Basic notice" class="basic" style="margin: 5px;" onclick="$.jGrowl('Hello world!');" />
                        <input type="button" value="Sticky notice" class="basic" style="margin: 5px;" onclick="$.jGrowl('Stick this!', { sticky: true });"  />
                        <input type="button" value="Message with header" class="basic" style="margin: 5px;" onclick="$.jGrowl('A message with a header', { header: 'Important' });" />
                        <input type="button" value="Long live message" class="basic" style="margin: 5px;" onclick="$.jGrowl('A message that will live a little longer.', { life: 10000 });"  />
                    </div>
                </div>
                
                <!-- Buttons -->
                <div class="widget">
                    <div class="title"><img src="images/icons/dark/preview.png" alt="" class="titleIcon" /><h6>Buttons samples</h6></div>
                    <div class="body textC">
                        <a href="#" title="" class="button basic" style="margin: 5px;"><span>Button</span></a>
                        <a href="#" title="" class="button redB" style="margin: 5px;"><span>Button</span></a>
                        <a href="#" title="" class="button blueB" style="margin: 5px;"><span>Button</span></a>
                        <a href="#" title="" class="button greenB" style="margin: 5px;"><span>Button</span></a>
                        <a href="#" title="" class="button greyishB" style="margin: 5px;"><span>Button</span></a>
                        <a href="#" title="" class="button brownB" style="margin: 5px;"><span>Button</span></a>
                        <a href="#" title="" class="button dredB" style="margin: 5px;"><span>Button</span></a>
                        <a href="#" title="" class="button violetB" style="margin: 5px;"><span>Button</span></a>
                        <a href="#" title="" class="button dblueB" style="margin: 5px;"><span>Button</span></a>
                        <a href="#" title="" class="button blackB" style="margin: 5px;"><span>Button</span></a>
                    </div>
                </div>
                
                <!-- Ajax loaders -->
                <div class="widget">
                    <div class="title"><img src="images/icons/dark/loading.png" alt="" class="titleIcon" /><h6>Ajax loaders</h6></div>
                    <div class="body textC">
                        <img src="images/loaders/loader.gif" alt="" style="margin: 5px;" />
                        <img src="images/loaders/loader1.gif" alt="" style="margin: 5px;" />
                        <img src="images/loaders/loader2.gif" alt="" style="margin: 5px;" />
                        <img src="images/loaders/loader3.gif" alt="" style="margin: 5px;" />
                        <img src="images/loaders/loader4.gif" alt="" style="margin: 5px;" />
                        <img src="images/loaders/loader5.gif" alt="" style="margin: 5px;" />
                        <img src="images/loaders/loader6.gif" alt="" style="margin: 5px;" />
                        <img src="images/loaders/loader7.gif" alt="" style="margin: 5px;" />
                        <img src="images/loaders/loader8.gif" alt="" style="margin: 5px;" />
                        <img src="images/loaders/loader9.gif" alt="" style="margin: 5px;" />
                        <img src="images/loaders/loader10.gif" alt="" style="margin: 5px;" />
                        <img src="images/loaders/loader11.gif" alt="" style="margin: 5px;" />
                        <img src="images/loaders/loader12.gif" alt="" style="margin: 5px;" />
                    </div>
                </div>
                
                <!-- Buttons with icons -->
                <div class="widget">
                    <div class="title"><img src="images/icons/dark/preview.png" alt="" class="titleIcon" /><h6>Buttons with icons</h6></div>
                    <div class="body textC">
                        <a href="#" title="" class="button basic" style="margin: 5px;"><img src="images/icons/dark/stats.png" alt="" class="icon" /><span>Button</span></a>
                        <a href="#" title="" class="button redB" style="margin: 5px;"><img src="images/icons/light/transfer.png" alt="" class="icon" /><span>Button</span></a>
                        <a href="#" title="" class="button blueB" style="margin: 5px;"><img src="images/icons/light/users2.png" alt="" class="icon" /><span>Button</span></a>
                        <a href="#" title="" class="button greenB" style="margin: 5px;"><img src="images/icons/light/dialog.png" alt="" class="icon" /><span>Button</span></a>
                        <a href="#" title="" class="button greyishB" style="margin: 5px;"><img src="images/icons/light/create.png" alt="" class="icon" /><span>Button</span></a>
                        <a href="#" title="" class="button brownB" style="margin: 5px;"><img src="images/icons/light/pencil.png" alt="" class="icon" /><span>Button</span></a>
                    </div>
                </div>
                
            </div>
            <div class="clear"></div>
        </div>
        
        <!-- Pickers -->
        <form action="" class="form">
            <div class="widget">
                <div class="title"><img src="images/icons/dark/dropper.png" alt="" class="titleIcon" /><h6>Pickers</h6></div>
                <div class="formRow">
                    <label>Time picker:</label>
                    <div class="formRight">
                        <input type="text" class="timepicker" size="10" /><span class="f11">Use mousewheel and keyboard</span>
                    </div>
                    <div class="clear"></div>
                </div>
    
                <div class="formRow">
                    <label>Date picker:</label>
                    <div class="formRight">
                        <input type="text" class="datepicker" />
                    </div>
                    <div class="clear"></div>
                </div>
                
                <div class="formRow">
                    <label>Inline calendar:</label>
                    <div class="formRight">
                        <div class="datepickerInline"></div>
                    </div>
                    <div class="clear"></div>
                </div>
                
                <div class="formRow">
                    <label>Color Picker:</label>
                    <div class="formRight">
                        <div class="cPicker" id="cPicker"><div style="background-color: #e62e90"></div><span>Choose color...</span></div>
                    </div>
                    <div class="clear"></div>
                </div>
                
                <div class="formRow">
                    <label>Inline color Picker:</label>
                    <div class="formRight">
                        <div class="cPicker" id="flatPicker"></div>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
        </form>
        
    </div>       
    
    <!-- Footer line -->
    <div id="footer">
        <div class="wrapper">As usually all rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></div>
    </div>

</div>

<div class="clear"></div>

</body>
</html>