<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2016/4/6
  Time: 22:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form>
   本金：<input type="text" name="Gmoney" /><br/>
    时间：<input type="text" name="Gtime" />
    <input type="submit" value="input"/>
</form>

<%
    try{

        int time=Integer.parseInt(request.getParameter("Gtime"));
        int money=Integer.parseInt(request.getParameter("Gmoney"));
        out.print(money);
           double  rate;
           double futerMoney=0;
        int  select=Integer.parseInt(request.getParameter("gupiao"));
        out.print(select);
           if(select==1){
               rate=0.0716;
               futerMoney=money*Math.pow((1+rate ),time );


           }else if(select==2)
           {
               rate=0.1030;
               futerMoney=money*Math.pow((1+rate ),time );
           }else if(select==3){

               rate=0.0498;
               futerMoney=money*Math.pow((1+rate ),time );
           }else{
               rate=0.1922;
               futerMoney=money*Math.pow((1+rate ),time );

           }
           out.print(futerMoney);

       }catch(NumberFormatException e) {%>

         <h2>
             请选择
         </h2>
     <%  }%>




</body>
</html>
