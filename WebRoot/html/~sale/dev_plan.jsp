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

<div class="page_title">�ͻ������ƻ� &gt; �ƶ��ƻ�</div>
<div class="button_bar">
	<button class="common_button" onclick="help('');">����</button>
	<button class="common_button" onclick="to('dev_execute.jsp');">ִ�мƻ�</button>
	<button class="common_button" onclick="back();">����</button>
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
	<tr>
		<th>ָ�ɸ�</th>
		<td>
			��С��</td>
		<th>ָ��ʱ��</th>
		<td>
			2007��12��07�� 09ʱ00��38��</td>
	</tr>
</table>
<br />
<table class="data_list_table" id="table1">
	<tr>
		<th width="150px">����</th>
		<th height="31">�ƻ���</th>
	</tr>
	<tr>
		<td class="list_data_text" height="24">2008��01��18��</td>
		<td class="list_data_ltext" height="24"><input size="50" value="�����Ӵ����˽�ͻ�����" />
	<button class="common_button" onclick="save('dev_plan.jsp');">����</button>
	<button class="common_button" onclick="del('');">ɾ��</button>
		</td>
	</tr>
	<tr>
		<td class="list_data_text">2008��02��22��</td>
		<td class="list_data_ltext"><input size="50" value="�ƽ��Ʒ��" name="T1" />
	<button class="common_button" onclick="save('dev_plan.jsp');">����</button>
	<button class="common_button" onclick="del('');">ɾ��</button>
		</td>
	</tr>
</table>
<div class="button_bar">
	<button class="common_button" onclick="add('dev_plan.jsp');">����</button>
	</div>
<table class="query_form_table" id="table2">
	<tr>
		<th>����</th>
		<td><input /><span class="red_star">*</span></td>
		<th>�ƻ���</th>
		<td>
			<input size="50" name="T2" /><span class="red_star">*</span>
		</td>
	</tr>
</table>
</body>
</html>