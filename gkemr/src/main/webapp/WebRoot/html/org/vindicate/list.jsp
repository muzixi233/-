<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>机构管理</title>

<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<SCRIPT language=JavaScript type=text/JavaScript>
function windowOpen(theURL,winName,features,width,hight,scrollbars,top,left) 
{
  var parameter="top="+top+",left="+left+",width="+width+",height="+hight;
  if(scrollbars=="no")
 {parameter+=",scrollbars=no";}
  else
 {parameter+=",scrollbars=yes";}
  window.open(theURL,winName,parameter);
}
</SCRIPT>
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<br>
<table width="95%"  border="0" cellspacing="2" cellpadding="0" align="center">
  <tr>
    <td class="td_title">表格标题文字</td>
  </tr>
</table>
<table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table01" align="center">
  <tr>
    <td class="td_top" align="center"><input type="checkbox" name="checkbox" value="checkbox">
    </td>
    <td class="td_top">序号</td>
    <td class="td_top">名称</td>
    <td class="td_top">描述</td>
    <td class="td_top">类型</td>
    <td class="td_top">显示顺序</td>
    <td class="td_top">是否启用</td>
  </tr>
  <tr>
    <td class="td_01" align="center"><input type="checkbox" name="checkbox" value="checkbox">
    </td>
    <td class="td_01">001</td>
    <td class="td_01">JBXX</td>
    <td class="td_01">基本情况</td>
    <td class="td_01">是</td>
    <td class="td_01">1</td>
    <td class="td_01">是</td>
  </tr>
  <tr>
    <td class="td_02" align="center"><input type="checkbox" name="checkbox" value="checkbox">
    </td>
    <td class="td_02">002</td>
    <td class="td_02">JYPX</td>
    <td class="td_02">教育培训</td>
    <td class="td_02">是</td>
    <td class="td_02">2</td>
    <td class="td_02">否</td>
  </tr>
  <tr>
    <td class="td_01" align="center"><input type="checkbox" name="checkbox" value="checkbox">
    </td>
    <td class="td_01">003</td>
    <td class="td_01">HSJPO</td>
    <td class="td_01">婚史及配偶情况</td>
    <td class="td_01">是</td>
    <td class="td_01">3</td>
    <td class="td_01">否</td>
  </tr>
  <tr>
    <td class="td_02" align="center"><input type="checkbox" name="checkbox" value="checkbox">
    </td>
    <td class="td_02">004</td>
    <td class="td_02">GWYJL</td>
    <td class="td_02">公务员交流情况</td>
    <td class="td_02">是</td>
    <td class="td_02">4</td>
    <td class="td_02">是</td>
  </tr>
</table>
<table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02" align="center">
  <tr>
    <td height="30">
      <input name="Submit" type="submit" class="buttonface" value="  新建  " onClick="windowOpen('addinfo_01.jsp','','','500','500','yes','100','100')"> 
      <input name="Submit" type="submit" class="buttonface" value="  修改  " onClick="windowOpen('modifyinfo_01.jsp','','','500','500','yes','100','100')">      
      <input name="Submit" type="submit" class="buttonface" value="  删除  " onClick="javascript:if(confirm('确实要删除吗？'))location='list.jsp'">
    </td>
    <td align="right"><img src="../../../images/1.gif" width="4" height="5" align="absmiddle"> 首页　 <img src="../../../images/2.gif" width="3" height="5" align="absmiddle"> 上一页　 <img src="../../../images/2-2.gif" width="3" height="5" align="absmiddle"> 下一页　 <img src="../../../images/3.gif" width="4" height="5" align="absmiddle"> 末页　　共 1 页 1 条记录</td>
  </tr>
</table>
</body>
</html>
