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

<div class="page_title">���ۻ������&nbsp; &gt; ָ�����ۻ���</div>
<div class="button_bar">
	<button class="common_button" onclick="help('');">����</button>
	<button class="common_button" onclick="back();">����</button>
	<button class="common_button" onclick="save('list.jsp');">����</button>  
</div>
<table class="query_form_table">
	<tr>
		<th>���</th>
		<td>1</td>
		<th>������Դ</th>
		<td>
			��</td>
	</tr>
	<tr>
		<th>�ͻ�����</th>
		<td>��ǵ���</td>
		<th>�ɹ����ʣ�%��</th>
		<td>&nbsp;70</td>
	</tr>	
	<tr>
		<th>��Ҫ</th>
		<td colspan="3">�ɹ��ʼǱ���������</td>
	</tr>
	<tr>
		<th>��ϵ��</th>
		<td>������</td>
		<th>��ϵ�˵绰</th>
		<td>13729239239</td>
	</tr>
	<tr>
		<th>��������</th>
		<td colspan="3">...</td>
	</tr>
	<tr>
		<th>������</th>
		<td>��ӱ</td>
		<th>����ʱ��</th>
		<td>2007��12��06�� 16ʱ09��08��</td>
	</tr>
</table>
<br />
<table class="query_form_table" id="table1">
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
	setCurTime('t2');
</script>
</body>
</html>