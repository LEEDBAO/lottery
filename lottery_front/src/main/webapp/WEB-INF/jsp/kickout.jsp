<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="
		com.npc.lottery.common.Constant,
		java.util.HashMap
"%>
<html>

<head>
<title>提示信息</title>

<%
    //工程上下文，涉及路径的资源，在写访问路径时一般均要加上，如引用一个图片
    request.setAttribute("contextPath",request.getContextPath());
%>

<link href="${contextPath}/css/css.css" rel="stylesheet" type="text/css">
<link href="${contextPath}/css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="${contextPath}/js/public.js"></script>
<Script Language="JavaScript">
alert("您已被強制登出！\n"+
	   "您可能因以下其一原因被登出：\n"+
	   "1.   系統登出。\n"+
	   "2.   您的帳戶在多個地方登錄。\n"+
	   "請從新登錄。如有任何疑問，請聯系上線或客服中心。\n");
window.parent.location.href = "${pageContext.request.contextPath}/memberLogin.xhtml?shopcode=${shopCode}";
</Script>
</head> 
</html>
