<%@ page language="java" import="java.util.*" pageEncoding="GBK"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<script type="text/javascript" language="javascript" src="adddate/adddate.js"></script>
  </head>
  
  <body>
    <form action="info.jsp" method="post">
    <p>带时分秒：starttime1<input type="text" readonly="readonly" value="" maxlength="100" id="starttime1" name="starttime1" onclick="SelectDate(this,'yyyy-MM-dd hh:mm:ss')"/>
       &nbsp;&nbsp;endtime1<input type="text" readonly="readonly" value="" maxlength="100" id="endtime1" name="endtime1" onclick="SelectDate(this,'yyyy-MM-dd hh:mm:ss')"/>
    </p>
    <p>不带时分秒：starttime2<input type="text" readonly="readonly" value="" maxlength="100" id="starttime2" name="starttime2" onclick="SelectDate(this,'yyyy-MM-dd')"/>
       &nbsp;&nbsp;endtime2<input type="text" readonly="readonly" value="" maxlength="100" id="endtime2" name="endtime2" onclick="SelectDate(this,'yyyy-MM-dd')"/>
    </p>
    <P><input type="submit" value="submit"/></P>
    </form>
  </body>
</html>
