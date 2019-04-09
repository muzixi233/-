<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">







<html>
<head>
<title>组织机构图</title>

<link rel="StyleSheet" href="../../../css/orgtree.css" type="text/css">
<link rel="StyleSheet" href="../../../css/main.css" type="text/css">

<script type="text/javascript" src="../../../js/orgtree1.js"></script>
<script type="text/javascript">
	var str ="1|0|中国中信集团|#100|0$2|1|办公厅|#100021|0$3|1|财务部|#100023|0$4|1|人事教育部|#100024|0$5|1|监察部|#100025|0$6|1|战略与计划部|#100026|0$7|1|法律部|#100027|0$8|1|稽核审计部|#100028|0$9|1|管理信息部|#100029|0$10|2|秘书处|#100021001|0$11|2|文档处|#100021002|0$12|2|公关处|#100021003|0$13|2|行政处|#100021004|0$14|2|财务处|#100021005|0$15|2|保卫处|#100021006|0$16|2|社会专项办公室|#100021007|0$17|2|荣办|#100021008|0$18|2|医务室|#100021009|0$19|3|会计处|#100023001|0$20|3|财务计划处|#100023002|0$21|3|融资处|#100023003|0$22|3|资金管理处|#100023004|0$23|3|清算处|#100023005|0$24|4|规划与配置处|#100024001|0$25|4|薪酬管理处|#100024002|0$26|4|教育培训处|#100024003|0$27|4|任免处|#100024004|0$28|4|信息签证处|#100024005|0$29|4|离退休处|#100024006|0$30|6|管理一处|#100026001|0$31|6|管理二处|#100026002|0$32|6|管理三处|#100026003|0$33|6|管理四处|#100026004|0$34|6|计划统计处|#100026005|0$35|6|战略规划办公室|#100026006|0$36|8|业务一处|#100028001|0$37|8|业务二处|#100028002|0$38|8|业务三处|#100028003|0$39|8|业务四处|#100028004|0$40|9|规划处|#100029001|0$41|9|信息管理处|#100029002|0$42|9|应用开发处|#100029003|0$43|9|网络设备处|#100029004|0$";
	var Tree = str.split("$");
</script>
</head>

<body bgcolor="#FFFFFF" topmargin="0" leftmargin="0" width="800">

<table width="100%" border="0" cellspacing="0" cellpadding="2" height=25 align="center">
  <tr class="td_catalogue_hr">
    <td height="20" align=left>&nbsp;&nbsp;<span class="title">树型结构图</span></td>
    <td height="28" align=right width="20%">

    </td>
  </tr>
</table>
<br>

<table width ="100%" align="center">
  <tr><td>
  <div id="tree"  >
<script type="text/javascript">
	createTree(Tree,1);
</script>
</div>
</td>
</tr>
</table>
</body>
</html>