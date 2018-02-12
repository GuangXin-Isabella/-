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
    <title>登录页面</title>
</head>
<body>
<form action="<%=request.getContextPath()%>/user/getUserModel" method="GET">
    <table>
        <tr>
            <td>用户名：</td>
            <td>
                <input type="text" name="userId" placeholder="请输入账号"></br>
            </td>
        </tr>
        <tr>
            <td>密码：</td>
            <td>
                <input type="password" name="password" placeholder="请输入密码"></br>
            </td>
        </tr>
        <tr>
            <td>
                <input type="submit" name="login" value="登录">
            </td>
            <td>
                <input type="submit" name="logon" value="注册">
            </td>
        </tr>
    </table>
</form>
</body>
</html>
