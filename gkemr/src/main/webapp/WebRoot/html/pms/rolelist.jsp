<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>角色管理</title>
<link href="../../css/style.css" rel="stylesheet" type="text/css">
<script language="JavaScript" type="text/javascript" src="../../js/win_center.js"></script>
<script language="javascript">
function windowOpen(theURL,winName,features,width,hight,scrollbars,top,left) 
{
  var parameter="top="+top+",left="+left+",width="+width+",height="+hight;
  if(scrollbars=="no")
 {parameter+=",scrollbars=no";}
  else
 {parameter+=",scrollbars=yes";}
  window.open(theURL,winName,parameter);
}

</script>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">角色管理</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <br>
  <table width="95%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td align="right" class="td_page"><input name="Submit" type="button" class="buttonface02" onClick="javascript:openwindow('addrole.jsp','',500,300)" value="  新建  ">
        <input name="Submit" type="submit" class="buttonface02" onClick="confirm('确认删除？')" value="  删除  "></td>
    </tr>
  </table>
  <form name="form1" method="post" action="">
    <table width="95%"  border="0" cellspacing="2" cellpadding="0">
      <tr>
        <td class="td_title"> 当前用户所建角色列表 </td>
      </tr>
    </table>
    <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
    <tr>
      <td  align="center" class="td_top"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td  class="td_top">角色名称</td>
      <td  class="td_top">创建时间 </td>
      <td  class="td_top">操作</td>
    </tr>
    <tr>
      <td height="19" align="center" class="td_01"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_01"><a href="roleinfo.jsp">系统管理员</a></td>
      <td class="td_01">2005-05-06</td>
      <td class="td_01"><a href="roleuserlist.jsp">查看用户</a></td>
    </tr>
	<tr>
      <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02"><a href="roleinfo.jsp">计调处管理员</a></td>
      <td class="td_02">2005-05-06</td>
      <td class="td_02"><a href="roleuserlist.jsp">查看用户</a></td>
	</tr>
	<tr>
      <td align="center" class="td_01"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_01"><a href="roleinfo.jsp">档案管理员</a></td>
      <td class="td_01">2005-05-06</td>
      <td class="td_01"><a href="roleuserlist.jsp">查看用户</a></td>
	</tr>
	<tr>
      <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02"><a href="roleinfo.jsp">普通人员</a></td>
      <td class="td_02">2005-05-06</td>
      <td class="td_02"><a href="roleuserlist.jsp">查看用户</a></td>
	</tr>
	<tr>
      <td align="center" class="td_01"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_01"><a href="roleinfo.jsp">出回国业务办理员</a></td>
      <td class="td_01">2005-05-06</td>
      <td class="td_01"><a href="roleuserlist.jsp">查看用户</a></td>
	</tr>
  </table>
  </form>
</center>
</body>
</html>
