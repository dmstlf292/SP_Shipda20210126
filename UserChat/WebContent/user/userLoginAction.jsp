<%@page import="user.UserDAO"%>
<%@page import="java.io.PrintWriter"%>
<%@ page  contentType="text/html; charset=EUC-KR"%>
<jsp:useBean id="user" class="user.UserDAO"/>
<%
		request.setCharacterEncoding("EUC-KR");
		String id = request.getParameter("id");
		String userPassword = request.getParameter("userPassword");
		String msg = "�α��ο� ���� �Ͽ����ϴ�.";
		
		boolean result = user.login(id, userPassword);
		if(result){
		  session.setAttribute("idKey",id);
		  msg = "�α��ο� ���� �Ͽ����ϴ�.";
		}
%>
<script>
	alert("<%=msg%>");
	location.href = "../forwarders/index.jsp";
</script>