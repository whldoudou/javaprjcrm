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

<div class="page_title">���ۻ������&nbsp; &gt; �½����ۻ���</div>
<div class="button_bar">
	<button class="common_button" onclick="help('');">����</button>
	<button class="common_button" onclick="back();">����</button>
	<button class="common_button" onclick="add('list.jsp');">����</button>  
</div>
<table class="query_form_table">
	<tr>
		<th>���</th>
		<td><input readonly /></td>
		<th>������Դ</th>
		<td>
			<input name="T4" size="20" /></td>
	</tr>
	<tr>
		<th>�ͻ�����</th>
		<td><input /><span class="red_star">*</span></td>
		<th>�ɹ�����</th>
		<td><input /><span class="red_star">*</span></td>
	</tr>	
	<tr>
		<th>��Ҫ</th>
		<td colspan="3"><input name="T0" size="52" /><span class="red_star">*</span></td>
	</tr>
	<tr>
		<th>��ϵ��</th>
		<td><input name="T21" size="20" /></td>
		<th>��ϵ�˵绰</th>
		<td><input name="T5" size="20" /></td>
	</tr>
	<tr>
		<th>��������</th>
		<td colspan="3"><textarea rows="6" cols="50" name="S1"></textarea><span class="red_star">*</span></td>
	</tr>
	<tr>
		<th>������</th>
		<td><input name="T19" value="��ӱ" readonly size="20" /><span class="red_star">*</span></td>
		<th>����ʱ��</th>
		<td><input id="t1" name="T15" readonly size="20" /><span class="red_star">*</span></td>
	</tr>
</table>
<br />
<table disabled class="query_form_table" id="table1">
	<tr>
		<th>ָ�ɸ�</th>
		<td>
			<select name="D1">
				<option>��ѡ��...</option>
				<option>С��</option>
				<option>����</option>
				<option>����</option>
				<option>��С��</option>
				<option>�ܽ���</option>
			</select> <span class="red_star">*</span></td>
		<th>ָ��ʱ��</th>
		<td>
			<input id="t2" name="T20" readonly size="20" /><span class="red_star">*</span></td>
	</tr>
</table>
<script>
	setCurTime('t1');
	setCurTime('t2');
</script>
</body>
</html>