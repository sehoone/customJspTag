<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Custom Tag Example</title>

<!-- 테그 경로 설정 -->
<%@ taglib uri="WEB-INF/tlds/numberFormat.tld" prefix="mytags" %>

</head>

<body>

<h2>customTag Test</h2>

<mytags:monneyFormat number="123123.574" format="#,###.00"/><br><br>

</body>
</html>