<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%--
//innerHTML �Ӽ��� ������ ȭ�� ����
//1.�� ���� ���� ������ innerHTML�� �����Ͽ� �ݿ�
//1-1.�� ������ ���� �ؽ�Ʈ�� ���� HTML �ڵ��̰�, �� ���� �ؽ�Ʈ�� innerHTML�� �����Ͽ� �״��� ȭ�鿡 �ݿ�
//1-2.�� ������ ���� �ؽ�Ʈ�� ������ ���˿� ������ �ְ�, �ڹٽ�ũ��Ʈ�� �� ���� �ؽ�Ʈ�� �м��ؼ� HTML �ڵ带 ������ �� innerHTML�� �����ؼ� ȭ�鿡 �ݿ�
// 
 --%>
<%--���� 1 --%>
<!-- <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
	<meta http-equiv="content-type" content="text/html; charset=euc-kr" />
	<title>����</title>
	<script type="text/javascript" src="httpRequest.js"></script>
	<script type="text/javascript">
	function loadNews() {
		sendRequest("getNewsTitles.jsp", null, loadedNews, "GET");
	}
	function loadedNews() {
		if (httpRequest.readyState == 4) {
			if (httpRequest.status == 200) {
				var newsList = document.getElementById("newsList");
				newsList.innerHTML = httpRequest.responseText;
			}
		}
	}
	window.onload = function() {
		loadNews();
	}
	</script>
</head>
<body>
<div id="newsList"></div>
</body>
</html> -->
<%-- <%@ page contentType = "text/plain; charset=euc-kr" %>
<%
	String[] titles = {
		"바람과 함께 사라지다",
		"부산행",
		"라이터를 켜라"
	};
	for (int i = 0 ; i < titles.length ; i++) {
%>
<% if (i == 0) { %><strong><% } %>
<%= titles[i] %>
<% if (i == 0) { %></strong><% } %>
<br/>
<%
	}
%> --%>