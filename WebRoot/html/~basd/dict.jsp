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

<div class="page_title">�����ֵ����</div>
<div class="button_bar">
	<button class="common_button" onclick="help('');">����</button>
	<button class="common_button" onclick="to('dict_add.jsp');">�½�</button>
	<button class="common_button" onclick="reload();">��ѯ</button>  
</div>
<table class="query_form_table">
	<tr>
		<th>���</th>
		<td><input /></td>
		<th>��Ŀ</th>
		<td><input /></td>
		<th>ֵ</th>
		<td><input /></td>
	</tr>
</table>
<br />
<table class="data_list_table">
	<tr>
		<th>���</th>
		<th>���</th>
		<th>��Ŀ</th>
		<th>ֵ</th>
		<th>�Ƿ�ɱ༭</th>
		<th>����</th>
	</tr>
	<tr>
		<td class="list_data_number">1</td>
		<td class="list_data_ltext">��ҵ�ͻ��ȼ�</td>
		<td class="list_data_text">��ͨ�ͻ�</td>
		<td class="list_data_text">1</td>
		<td class="list_data_text">��</td>
		<td class="list_data_op">��</td>
	</tr>
	<tr>
		<td class="list_data_number">2</td>
		<td class="list_data_ltext">��ҵ�ͻ��ȼ�</td>
		<td class="list_data_text">�ص㿪���ͻ�</td>
		<td class="list_data_text">2</td>
		<td class="list_data_text">��</td>
		<td class="list_data_op">��</td>
	</tr>
	<tr>
		<td class="list_data_number">3</td>
		<td class="list_data_ltext">��ҵ�ͻ��ȼ�</td>
		<td class="list_data_text">��ͻ�</td>
		<td class="list_data_text">3</td>
		<td class="list_data_text">��</td>
		<td class="list_data_op">��</td>
	</tr>
	<tr>
		<td class="list_data_number">4</td>
		<td class="list_data_ltext">��ҵ�ͻ��ȼ�</td>
		<td class="list_data_text">�������</td>
		<td class="list_data_text">4</td>
		<td class="list_data_text">��</td>
		<td class="list_data_op">��</td>
	</tr>
	<tr>
		<td class="list_data_number">5</td>
		<td class="list_data_ltext">��ҵ�ͻ��ȼ�</td>
		<td class="list_data_text">ս�Ժ������</td>
		<td class="list_data_text">5</td>
		<td class="list_data_text">��</td>
		<td class="list_data_op">��</td>
	</tr>
	<tr>
		<td class="list_data_number">6</td>
		<td class="list_data_ltext">��������</td>
		<td class="list_data_text">��ѯ</td>
		<td class="list_data_text">��ѯ</td>
		<td class="list_data_text">��</td>
		<td class="list_data_op">
			<img onclick="to('dict_edit.jsp');" title="�༭" src="../images/bt_edit.gif" class="op_button" />
			<img onclick="del('���������ͣ���ѯ��');" title="ɾ��" src="../images/bt_del.gif" class="op_button" />
		</td>
	</tr>
	<tr>
		<td class="list_data_number">7</td>
		<td class="list_data_ltext">��������</td>
		<td class="list_data_text">Ͷ��</td>
		<td class="list_data_text">Ͷ��</td>
		<td class="list_data_text">��</td>
		<td class="list_data_op">
			<img onclick="to('dict_edit.jsp');" title="�༭" src="../images/bt_edit.gif" class="op_button" />
			<img onclick="del('���������ͣ�Ͷ�ߡ�');" title="ɾ��" src="../images/bt_del.gif" class="op_button" />
		</td>
	</tr>
	<tr>
		<td class="list_data_number">8</td>
		<td class="list_data_ltext">��������</td>
		<td class="list_data_text">����</td>
		<td class="list_data_text">����</td>
		<td class="list_data_text">��</td>
		<td class="list_data_op">
			<img onclick="to('dict_edit.jsp');" title="�༭" src="../images/bt_edit.gif" class="op_button" />
			<img onclick="del('���������ͣ����顱');" title="ɾ��" src="../images/bt_del.gif" class="op_button" />
		</td>
	</tr>
	<tr>
		<td class="list_data_number">9</td>
		<td class="list_data_ltext">����</td>
		<td class="list_data_text">����</td>
		<td class="list_data_text">1</td>
		<td class="list_data_text">��</td>
		<td class="list_data_op">
			<img onclick="to('dict_edit.jsp');" title="�༭" src="../images/bt_edit.gif" class="op_button" />
			<img onclick="del('���������ͣ����顱');" title="ɾ��" src="../images/bt_del.gif" class="op_button" />
		</td>
	</tr>
	<tr>
		<td class="list_data_number">10</td>
		<td class="list_data_ltext">����</td>
		<td class="list_data_text">����</td>
		<td class="list_data_text">2</td>
		<td class="list_data_text">��</td>
		<td class="list_data_op">
			<img onclick="to('dict_edit.jsp');" title="�༭" src="../images/bt_edit.gif" class="op_button" />
			<img onclick="del('���������ͣ����顱');" title="ɾ��" src="../images/bt_del.gif" class="op_button" />
		</td>
	</tr>
	<tr>
		<th colspan="6" class="pager">
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