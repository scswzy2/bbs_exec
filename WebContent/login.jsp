<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;" />
<title>Crown - premium responsive admin template for backend systems</title>
<link href="${pageContext.request.contextPath }/static/css/main.css" rel="stylesheet" type="text/css" />

<script src="${pageContext.request.contextPath }/static/js/jquery.min.js"></script>

<script src="${pageContext.request.contextPath }/static/js/plugins/spinner/ui.spinner.js"></script>
<script src="${pageContext.request.contextPath }/static/js/plugins/spinner/jquery.mousewheel.js"></script>

<script src="${pageContext.request.contextPath }/static/js/jquery-ui.min.js"></script>

<script src="${pageContext.request.contextPath }/static/js/plugins/charts/excanvas.min.js"></script>
<script src="${pageContext.request.contextPath }/static/js/plugins/charts/jquery.sparkline.min.js"></script>

<script src="${pageContext.request.contextPath }/static/js/plugins/forms/uniform.js"></script>
<script src="${pageContext.request.contextPath }/static/js/plugins/forms/jquery.cleditor.js"></script>
<script src="${pageContext.request.contextPath }/static/js/plugins/forms/jquery.validationEngine-en.js"></script>
<script src="${pageContext.request.contextPath }/static/js/plugins/forms/jquery.validationEngine.js"></script>
<script src="${pageContext.request.contextPath }/static/js/plugins/forms/jquery.tagsinput.min.js"></script>
<script src="${pageContext.request.contextPath }/static/js/plugins/forms/autogrowtextarea.js"></script>
<script src="${pageContext.request.contextPath }/static/js/plugins/forms/jquery.maskedinput.min.js"></script>
<script src="${pageContext.request.contextPath }/static/js/plugins/forms/jquery.dualListBox.js"></script>
<script src="${pageContext.request.contextPath }/static/js/plugins/forms/jquery.inputlimiter.min.js"></script>
<script src="${pageContext.request.contextPath }/static/js/plugins/forms/chosen.jquery.min.js"></script>

<script src="${pageContext.request.contextPath }/static/js/plugins/wizard/jquery.form.js"></script>
<script src="${pageContext.request.contextPath }/static/js/plugins/wizard/jquery.validate.min.js"></script>
<script src="${pageContext.request.contextPath }/static/js/plugins/wizard/jquery.form.wizard.js"></script>

<script src="${pageContext.request.contextPath }/static/js/plugins/uploader/plupload.js"></script>
<script src="${pageContext.request.contextPath }/static/js/plugins/uploader/plupload.html5.js"></script>
<script src="${pageContext.request.contextPath }/static/js/plugins/uploader/plupload.html4.js"></script>
<script src="${pageContext.request.contextPath }/static/js/plugins/uploader/jquery.plupload.queue.js"></script>

<script src="${pageContext.request.contextPath }/static/js/plugins/tables/datatable.js"></script>
<script src="${pageContext.request.contextPath }/static/js/plugins/tables/tablesort.min.js"></script>
<script src="${pageContext.request.contextPath }/static/js/plugins/tables/resizable.min.js"></script>

<script src="${pageContext.request.contextPath }/static/js/plugins/ui/jquery.tipsy.js"></script>
<script src="${pageContext.request.contextPath }/static/js/plugins/ui/jquery.collapsible.min.js"></script>
<script src="${pageContext.request.contextPath }/static/js/plugins/ui/jquery.prettyPhoto.js"></script>
<script src="${pageContext.request.contextPath }/static/js/plugins/ui/jquery.progress.js"></script>
<script src="${pageContext.request.contextPath }/static/js/plugins/ui/jquery.timeentry.min.js"></script>
<script src="${pageContext.request.contextPath }/static/js/plugins/ui/jquery.colorpicker.js"></script>
<script src="${pageContext.request.contextPath }/static/js/plugins/ui/jquery.jgrowl.js"></script>
<script src="${pageContext.request.contextPath }/static/js/plugins/ui/jquery.breadcrumbs.js"></script>
<script src="${pageContext.request.contextPath }/static/js/plugins/ui/jquery.sourcerer.js"></script>

<script src="${pageContext.request.contextPath }/static/js/plugins/calendar.min.js"></script>
<script src="${pageContext.request.contextPath }/static/js/plugins/elfinder.min.js"></script>

<script src="${pageContext.request.contextPath }/static/js/custom.js"></script>

<!-- Shared on MafiaShare.net  --><!-- Shared on MafiaShare.net  --></head>

<body class="nobg loginPage">

<!-- Top fixed navigation -->
<div class="topNav">
    <div class="wrapper">
        <div class="userNav">
            <ul>
                <li><a href="#" title=""><img src="${pageContext.request.contextPath }/static/images/icons/topnav/mainWebsite.png" alt="" /><span>回到首页</span></a></li>
            </ul>
        </div>
        <div class="clear"></div>
    </div>
</div>


<!-- Main content wrapper -->
<div class="loginWrapper">
    <div class="loginLogo"><img src="images/loginLogo.png" alt="" /></div>
    <div class="widget">
        <div class="title"><img src="${pageContext.request.contextPath }/static/images/icons/dark/files.png" alt="" class="titleIcon" /><h6>Login panel</h6></div>
        <form action="index.html" id="validate" class="form">
            <fieldset>
                <div class="formRow">
                    <label for="login">账户名:</label>
                    <div class="loginInput"><input type="text" name="login" class="validate[required]" id="login" /></div>
                    <div class="clear"></div>
                </div>
                
                <div class="formRow">
                    <label for="pass">密码:</label>
                    <div class="loginInput"><input type="password" name="password" class="validate[required]" id="pass" /></div>
                    <div class="clear"></div>
                </div>
                <div class="loginControl">
                    <div class="rememberMe"><a href="${pageContext.request.contextPath }/#">忘记密码</a></div>
                    <a href="${pageContext.request.contextPath}/register.jsp"><input type="button" value="注册" class="dredB logMeIn" style="margin-left: 15px"/></a>
                    <input type="submit" value="登录" class="dredB logMeIn" />
                    <div class="clear"></div>
                </div>
            </fieldset>
        </form>
    </div>
</div>    

<!-- Footer line -->
<div id="footer">
    <div class="wrapper">As usually all rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="#" title="网页模板" target="_blank">网页模板</a></div>
</div>


</body>
</html>