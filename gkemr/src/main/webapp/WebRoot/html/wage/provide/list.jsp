<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>薪资发放</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript">
<!--
function windowOpen(theURL,winName,features,width,hight,scrollbars,top,left) 
{
  var parameter="top="+top+",left="+left+",width="+width+",height="+hight;
  if(scrollbars=="no")
 {parameter+=",scrollbars=no";}
  else
 {parameter+=",scrollbars=yes";}
  window.open(theURL,winName,parameter);
}

//-->
</script>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
      <tr>
        <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">薪资发放</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%"  border="0" cellpadding="0" cellspacing="0" align="center">
  <tr>
    <td class="td_page">姓名：
      <input name="textfield" type="text" class="input" value="zhangh">
      <input name="Submit" type="button" class="buttonface02" value="  查询  " >
	  <input name="Submit" type="button" class="buttonface" value="按部门查询" >
      <input name="Submit" type="button" class="buttonface" value="高级查询" >
      <input name="Submit" type="button" class="buttonface02" value="  返回  " onClick="window.location.href='index.jsp'" ></td>
  </tr>
</table>
<br>
<table width="95%"  border="0" cellspacing="2" cellpadding="0" align="center">
  <tr>
    <td align="right">
      <input name="Submit" type="button" class="buttonface02" value="  计算  " >
	  <input name="Submit" type="button" class="buttonface" value="批量修改" onClick="windowOpen('batchEdit.jsp','','','650','300','yes','100','100')">
      <input name="Submit" type="button" class="buttonface02" value="  停发  " >
      <input name="Submit" type="button" class="buttonface" value="现金发放" >
      <input name="Submit" type="button" class="buttonface" value="银行发放" onClick="windowOpen('bankItem.jsp','','','300','300','yes','100','100')">
      <input name="Submit" type="button" class="buttonface" value="导出Excel" >
      <input name="Submit" type="button" class="buttonface" value="设置显示项" onClick="windowOpen('../change/order.jsp','','','300','280','yes','300','400')">
	  <input name="Submit" type="button" class="buttonface02" value="选择发放"  onClick="windowOpen('tablist.jsp','','','340','270','no','150','350')">
	  <input name="Submit" type="button" class="buttonface02" value="  返回  " onClick="window.location.href='index.jsp'">
    </td>
  </tr>
</table>
  <table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
    <tr>
      <td align="center" class="td_top"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_top">姓名</td>
      <td class="td_top">帐套名称</td>
      <td class="td_top">发放标识</td>
      <td class="td_top">单位</td>
      <td class="td_top">基本工资</td>
      <td class="td_top">岗位工资</td>
      <td class="td_top">综合津贴</td>
      <td class="td_top">应发合计</td>
      <td class="td_top">扣税总额</td>
      <td class="td_top">实发合计</td>
    </tr>
    <tr>
      <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02"><a href="modifyItem.jsp">赵婷</a></td>
      <td class="td_02">基本工资帐套</td>
      <td class="td_02">停发</td>
      <td class="td_02">人事部</td>
      <td class="td_02">3500.00</td>
      <td class="td_02">2000.00</td>
      <td class="td_02">500.00</td>
      <td class="td_02">6000.00</td>
      <td class="td_02">600.00</td>
      <td class="td_02">5400.00</td>
    </tr>
    <tr>
      <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02"><a href="modifyItem.jsp">马秀英</a></td>
      <td class="td_02">基本工资帐套</td>
      <td class="td_02">发放</td>
      <td class="td_02">人事部</td>
      <td class="td_02">3500.00</td>
      <td class="td_02">2000.00</td>
      <td class="td_02">500.00</td>
      <td class="td_02">6000.00</td>
      <td class="td_02">600.00</td>
      <td class="td_02">5400.00</td>
    </tr>
    <tr>
      <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02"><a href="modifyItem.jsp">吴青青</a></td>
      <td class="td_02">基本工资帐套</td>
      <td class="td_02">发放</td>
      <td class="td_02">人事部</td>
      <td class="td_02">2500.00</td>
      <td class="td_02">2000.00</td>
      <td class="td_02">500.00</td>
      <td class="td_02">5000.00</td>
      <td class="td_02">500.00</td>
      <td class="td_02">4500.00</td>
    </tr>
    <tr>
      <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02"><a href="modifyItem.jsp">梁晓强</a></td>
      <td class="td_02">基本工资帐套</td>
      <td class="td_02">发放</td>
      <td class="td_02">人事部</td>
      <td class="td_02">2500.00</td>
      <td class="td_02">1000.00</td>
      <td class="td_02">500.00</td>
      <td class="td_02">4000.00</td>
      <td class="td_02">400.00</td>
      <td class="td_02">3600.00</td>
    </tr>
    <tr>
      <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02"><a href="modifyItem.jsp">秦斌</a></td>
      <td class="td_02">基本工资帐套</td>
      <td class="td_02">发放</td>
      <td class="td_02">人事部</td>
      <td class="td_02">3500.00</td>
      <td class="td_02">2000.00</td>
      <td class="td_02">500.00</td>
      <td class="td_02">6000.00</td>
      <td class="td_02">600.00</td>
      <td class="td_02">5400.00</td>
    </tr>
    <tr>
      <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02"><a href="modifyItem.jsp">鲁浩</a></td>
      <td class="td_02">基本工资帐套</td>
      <td class="td_02">发放</td>
      <td class="td_02">人事部</td>
      <td class="td_02">3500.00</td>
      <td class="td_02">2000.00</td>
      <td class="td_02">500.00</td>
      <td class="td_02">6000.00</td>
      <td class="td_02">600.00</td>
      <td class="td_02">5400.00</td>
    </tr>
    <tr>
      <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02"><a href="modifyItem.jsp">李建华</a></td>
      <td class="td_02">基本工资帐套</td>
      <td class="td_02">发放</td>
      <td class="td_02">人事部</td>
      <td class="td_02">3500.00</td>
      <td class="td_02">2000.00</td>
      <td class="td_02">500.00</td>
      <td class="td_02">6000.00</td>
      <td class="td_02">600.00</td>
      <td class="td_02">5400.00</td>
    </tr>
	<tr>
      <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02"><a href="modifyItem.jsp">赵婷</a></td>
      <td class="td_02">基本工资帐套</td>
      <td class="td_02">发放</td>
      <td class="td_02">人事部</td>
      <td class="td_02">2500.00</td>
      <td class="td_02">2000.00</td>
      <td class="td_02">500.00</td>
      <td class="td_02">5000.00</td>
      <td class="td_02">500.00</td>
      <td class="td_02">4500.00</td>
	</tr>
    <tr>
      <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02"><a href="modifyItem.jsp">马秀英</a></td>
      <td class="td_02">基本工资帐套</td>
      <td class="td_02">发放</td>
      <td class="td_02">人事部</td>
      <td class="td_02">2500.00</td>
      <td class="td_02">1000.00</td>
      <td class="td_02">500.00</td>
      <td class="td_02">4000.00</td>
      <td class="td_02">400.00</td>
      <td class="td_02">3600.00</td>
    </tr>
    <tr>
      <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02"><a href="modifyItem.jsp">吴青青</a></td>
      <td class="td_02">基本工资帐套</td>
      <td class="td_02">发放</td>
      <td class="td_02">人事部</td>
      <td class="td_02">3500.00</td>
      <td class="td_02">2000.00</td>
      <td class="td_02">500.00</td>
      <td class="td_02">6000.00</td>
      <td class="td_02">600.00</td>
      <td class="td_02">5400.00</td>
    </tr>
    <tr>
      <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02"><a href="modifyItem.jsp">梁晓强</a></td>
      <td class="td_02">基本工资帐套</td>
      <td class="td_02">发放</td>
      <td class="td_02">人事部</td>
      <td class="td_02">2500.00</td>
      <td class="td_02">1000.00</td>
      <td class="td_02">500.00</td>
      <td class="td_02">4000.00</td>
      <td class="td_02">400.00</td>
      <td class="td_02">3600.00</td>
    </tr>
    <tr>
      <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02"><a href="modifyItem.jsp">李建华</a></td>
      <td class="td_02">基本工资帐套</td>
      <td class="td_02">发放</td>
      <td class="td_02">人事部</td>
      <td class="td_02">3500.00</td>
      <td class="td_02">2000.00</td>
      <td class="td_02">500.00</td>
      <td class="td_02">6000.00</td>
      <td class="td_02">600.00</td>
      <td class="td_02">5400.00</td>
    </tr>
</table>
  <br>
</body>
</html>
