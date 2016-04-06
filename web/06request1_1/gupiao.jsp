<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2016/4/6
  Time: 23:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="touzi.jsp" method="get">




<table align="center">
    <tr>
        <td>股票名称</td> <td>行情报价</td><td>涨跌幅</td><td>选择</td>
    </tr>
    <tr>
        <td>中国重工</td> <td>7.16</td><td>-1.24%</td><td><input type="radio" name="gupiao" value="1"/> </td>
    </tr>
    <tr>
        <td>中国中车</td> <td>10.30</td><td>-0.84%</td><td><input type="radio" name="gupiao"value="2"/> </td>
    </tr>
    <tr>
        <td>中国石化</td> <td>4.98</td><td>2.05%</td><td><input type="radio" name="gupiao"value="3"/> </td>
    </tr>
    <tr>
        <td>格力电器</td> <td>19.22</td><td>0.00%</td><td><input type="radio" name="gupiao"value="4" checked="checked"/> </td>
    </tr>

</table>
<input type="submit" value="input"/>
</form>
</body>
</html>
