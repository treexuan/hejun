<%@ page contentType="text/html;charset=UTF-8"%>
<%@taglib prefix="c" uri="http://www.springframework.org/tags" %>
<html>
<head>

<title>后台管理系统</title>

<!-- Bootstrap -->
<link href="${pageContext.request.contextPath }/statics/css/bootstrap.min.css" rel="stylesheet">
<!-- Font Awesome -->
<link href="${pageContext.request.contextPath }/statics/css/font-awesome.min.css" rel="stylesheet">
<!-- NProgress -->
<link href="${pageContext.request.contextPath }/statics/css/nprogress.css" rel="stylesheet">
<!-- Animate.css -->
<link href="https://colorlib.com/polygon/gentelella/css/animate.min.css" rel="stylesheet">

<!-- Custom Theme Style -->
<link href="${pageContext.request.contextPath }/statics/css/custom.min.css" rel="stylesheet">
</head>

<body class="login">
<div class="login_wrapper">
    <h1>APP信息管理平台</h1>
    <div>
        <a href="toBackEndUserLogin" class="btn btn-link">后台管理系统 入口</a>
    </div>
    <div>
        <a href="toDevLogin" class="btn btn-link">开发者平台 入口</a>
    </div>
    <%--<div>--%>
        <%--<a href="showAppInfo.do">显示</a>--%>
    <%--</div>--%>
    <%--<div>--%>
        <%--<a href="selectAppsByPage.do">分页</a>--%>
    <%--</div>--%>
</div>

</body>
</html>
