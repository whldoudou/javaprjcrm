<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>jb-aptech��ҵ�����Ŀ</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<link href="../css/style.css" rel="stylesheet" type="text/css">
<script src="../script/common.js"></script>
</head>
<body>

<div class="page_title">�����ֵ���� > �༭�����ֵ���Ŀ</div>
<div class="button_bar">
	<button class="common_button" onclick="help('');">����</button>
	<button class="common_button" onclick="back();">����</button>
	<button class="common_button" onclick="save('dict.jsp');">����</button>  
</div>
<table class="query_form_table">
	<tr>
		<th>���</th>
		<td>9</td>
		<th>���</th>
		<td><input value="��������" /><span class="red_star">*</span><br />����Ҫʹ��Ajaxʵ���Զ���ȫ���ܣ�</td>
	</tr>
	<tr>
		<th>��Ŀ</th>
		<td><input value="��ѯ" /><span class="red_star">*</span></td>
		<th>ֵ</th>
		<td><input value="��ѯ" /><span class="red_star">*</span></td>
	</tr>	
	<tr>
		<th>�Ƿ�ɱ༭</th>
		<td><input type="checkbox" checked /></td>
		<th>&nbsp;</th>
		<td>&nbsp;</td>
	</tr>
</table>
</body>
</html>