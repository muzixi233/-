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
        <input type="button" name="Submit" value="选择发放帐套" class="buttonface" onClick="windowOpen('tablist.jsp','','','340','270','no','150','350')">
      
    </td>
  </tr>
</table>
  <table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
    <tr>
      <td align="center" class="td_top"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td nowrap class="td_top">姓名 </td>
      <td nowrap class="td_top">部门</td>
      <td nowrap class="td_top">性别</td>
      <td nowrap class="td_top">年龄</td>
      <td nowrap class="td_top">最后学历 </td>
      <td nowrap class="td_top">外语</td>
      <td nowrap class="td_top">职务名称</td>
      <td nowrap class="td_top">职务级别</td>
      <td nowrap class="td_top">政治面貌 </td>
    </tr>
    <tr>
      <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02">陈锡来</td>
      <td class="td_02">人事部</td>
      <td class="td_02">男</td>
      <td class="td_02">31</td>
      <td class="td_02">大学毕业</td>
      <td class="td_02">英语</td>
      <td class="td_02"></td>
      <td class="td_02">正科级</td>
      <td class="td_02">中共党员</td>
    </tr>
    <tr>
      <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02">吴小俊</td>
      <td class="td_02">人事部</td>
      <td class="td_02">男</td>
      <td class="td_02">31</td>
      <td class="td_02">大学毕业</td>
      <td class="td_02">英语</td>
      <td class="td_02">副处长</td>
      <td class="td_02">副处级</td>
      <td class="td_02">中共党员</td>
    </tr>
    <tr>
      <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02">杨晓光</td>
      <td class="td_02">人事部</td>
      <td class="td_02">男</td>
      <td class="td_02">30</td>
      <td class="td_02">大学毕业</td>
      <td class="td_02">英语</td>
      <td class="td_02">主任科员</td>
      <td class="td_02">正科级</td>
      <td class="td_02">中共党员</td>
    </tr>
    <tr>
      <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02">钟洪糯</td>
      <td class="td_02">人事部</td>
      <td class="td_02">男</td>
      <td class="td_02">34</td>
      <td class="td_02">大学毕业</td>
      <td class="td_02">英语</td>
      <td class="td_02"></td>
      <td class="td_02">副处级</td>
      <td class="td_02">中共党员</td>
    </tr>
    <tr>
      <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02">于立新</td>
      <td class="td_02">人事部</td>
      <td class="td_02">女</td>
      <td class="td_02">48</td>
      <td class="td_02">高中毕业</td>
      <td class="td_02"></td>
      <td class="td_02"></td>
      <td class="td_02">正处级</td>
      <td class="td_02">中共党员</td>
    </tr>
    <tr>
      <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02">詹晓波</td>
      <td class="td_02">人事部</td>
      <td class="td_02">男</td>
      <td class="td_02">29</td>
      <td class="td_02">大学毕业</td>
      <td class="td_02">法语</td>
      <td class="td_02"></td>
      <td class="td_02">正科级</td>
      <td class="td_02">中共党员</td>
    </tr>
	<tr>
      <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02">方云龙</td>
      <td class="td_02">人事部</td>
      <td class="td_02">男</td>
      <td class="td_02">28</td>
      <td class="td_02">大学毕业</td>
      <td class="td_02">法语</td>
      <td class="td_02"></td>
      <td class="td_02">副科级</td>
      <td class="td_02">中共预备党员</td>
	</tr>
    <tr>
      <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02">马秀英</td>
      <td class="td_02">人事部</td>
      <td class="td_02">男</td>
      <td class="td_02">34</td>
      <td class="td_02">大学毕业</td>
      <td class="td_02">英语</td>
      <td class="td_02"></td>
      <td class="td_02">副处级</td>
      <td class="td_02">中共党员</td>
    </tr>
    <tr>
      <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02">吴青青</td>
      <td class="td_02">人事部</td>
      <td class="td_02">女</td>
      <td class="td_02">48</td>
      <td class="td_02">高中毕业</td>
      <td class="td_02"></td>
      <td class="td_02"></td>
      <td class="td_02">正处级</td>
      <td class="td_02">中共党员</td>
    </tr>
    <tr>
      <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02">梁晓强</td>
      <td class="td_02">人事部</td>
      <td class="td_02">男</td>
      <td class="td_02">29</td>
      <td class="td_02">大学毕业</td>
      <td class="td_02">法语</td>
      <td class="td_02"></td>
      <td class="td_02">正科级</td>
      <td class="td_02">中共党员</td>
    </tr>
    <tr>
      <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02">李建华</td>
      <td class="td_02">人事部</td>
      <td class="td_02">男</td>
      <td class="td_02">28</td>
      <td class="td_02">大学毕业</td>
      <td class="td_02">法语</td>
      <td class="td_02"></td>
      <td class="td_02">副科级</td>
      <td class="td_02">中共预备党员</td>
    </tr>
</table>
  <br>
</body>
</html>
