<%@ taglib prefix="style" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: yuguangxin
  Date: 2018/2/1
  Time: 上午10:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>登录</title>
    <link href="testlogin.css" rel="stylesheet" type="text/css"/>
    <style>
        #login {
            width: 290px;
            height: auto;
            overflow: hidden;
            border: solid 1px #CCCCCC;
            position: absolute; /*绝对定位*/
            text-align: center; /*(让div中的内容居中)*/
            top: 50%;
            left: 50%;
            margin-top: -100px;
            margin-left: -150px;
        }

        #login_title {
            width: 100%;
            height: 40px;
            line-height: 40px;
            background-color: rgb(125, 200, 250);
            text-align: center;
        }

        .line {
            width: 250px;
            height: 30px;
            line-height: 30px;
            margin-left: 20px;
            text-align: center;
            font-family: 楷体;
        }

        .line input {
            width: 150px;
        }

        .line a {
            font-size: 14px;
            color: black;
        }

        .line span {
            color: #F00;
        }

        #log_submit {
            display: block;
            width: 200px;
            height: 30px;
            margin-left: 45px;
            margin-top: 15px;
            margin-bottom: 5px;
        }

        * {
            margin: 0;
            padding: 0
        }
    </style>
</head>


<body>
<form action="<%=request.getContextPath()%>/user/getUserModel" method="GET">
    <div id="login">
        <div id="login_title">登&nbsp;录</div>

        <div class="line"><span id="msg"></span></div>
        <div class="line">
            账号&nbsp;&nbsp;
            <input name="userAccount" type="text" placeholder="账号/手机/邮箱"/>
        </div>
        <div class="line">
            密码&nbsp;&nbsp;
            <input name="userPassword" type="password" placeholder="请输入密码"/>
        </div>
        <input id="log_submit" type="submit" value="登录">
        <!--  注册按钮    -->
        <input id="log_submit" type="submit" value="创建新账号"
               onclick="location.href='http://localhost:63342/python%20文件/testlogin1.html'">

        <div class="line"><a href="#">找回密码</a>&nbsp;&nbsp;&nbsp;&nbsp;<a
                href="http://www.baidu.com">注册账号</a></div>

    </div>
</form>
</body>
<img src="/image/500585567.jpg" align="center" width="100%" height="100%">
</html>