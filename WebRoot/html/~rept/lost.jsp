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

<div class="page_title">�ͻ���ʧ����</div>
<div class="button_bar">
	<button class="common_button" onclick="help('');">����</button>
	<button class="common_button" onclick="reload();">��ѯ</button> 
	</div>
	<table class="query_form_table" border="0" cellPadding="3" cellSpacing="0">
			<tr>
					<th>�ͻ�����</th>
	<td><input type="text" name="item.lstCustName" value=""></td>
					<th>�ͻ�����</th>

	<td><input type="text" name="item.lstCustManagerName" value=""></td>
					
			</tr>
		</table><br />
<table class="data_list_table">
	<tr>
		<th height="28">���</th>
		<th height="28">���</th>
		<th height="28">�ͻ�</th>
		<th height="28">�ͻ�����</th>
		<th height="28">��ʧԭ��</th>
	</tr>
	<tr>
		<td class="list_data_number" height="27">1</td>
		<td class="list_data_text" height="27">2006</td>
		<td class="list_data_text" height="27">����ڷ�</td>
		<td class="list_data_text" height="27">С��</td>
		<td class="list_data_ltext" height="27">�ͻ���ַǨ��</td>
	</tr>
	<tr>
		<td class="list_data_number">2</td>
		<td class="list_data_text">2006</td>
		<td class="list_data_text">���ǹ��</td>
		<td class="list_data_text">��С��</td>
		<td class="list_data_ltext">�ͻ���˾���չ�</td>
	</tr>
	<tr>
		<td class="list_data_number">3</td>
		<td class="list_data_text">2005</td>
		<td class="list_data_text">�����ǲ���</td>
		<td class="list_data_text">�ܽ���</td>
		<td class="list_data_ltext">û�вɹ�����</td>
	</tr>
	<tr>
		<th colspan="7" class="pager">
<div class="pager">
	��59����¼ ÿҳ<input value="10" size="2" />��
	��<input value="1" size="2"/>ҳ/��5ҳ
	<a href="#">��һҳ</a>
	<a href="#">��һҳ</a>
	<a href="#">��һҳ</a>
	<a href="#">���һҳ</a>
	ת��<input value="1" size="2" />ҳ
	<button width="20" onclick="reload();">GO</button>
</div>
		</th>
	</tr>

	</table>
</body>
</html>