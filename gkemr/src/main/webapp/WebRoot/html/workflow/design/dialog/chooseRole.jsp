<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>增加执行活动的角色</title>
<script language="javascript">
	function selectAllByChk(chk,checkbox) {     
	var size = checkbox.length;
    if(size == null)
        checkbox.checked =chk.checked;
    else{
        for (i = 0; i < checkbox.length; i++) {
            checkbox[i].checked =chk.checked;
        }
	}
}
</script>
<link href="../../../../css/style.css" rel="stylesheet" type="text/css">
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
  <table width="100%"  border="0" cellpadding="0" cellspacing="0"  >
    <tr>
      <td width="170" valign="bottom" class="title">　增加执行活动的角色</td>
      <td width="20"><img src="../../../../images/main_18.gif" width="4" height="25"></td>
      <td valign="bottom">&nbsp;</td>
    </tr>
    <tr>
      <td height="3" bgcolor="#999999"><img src="../../../../images/spacer.gif" width="1" height="1"></td>
      <td background="../../../../images/main_29.gif"><img src="../../../../images/spacer.gif" width="1" height="1"></td>
      <td background="../../../../images/main_29.gif"><img src="../../../../images/spacer.gif" width="1" height="1"></td>
    </tr>
  </table>
  <br>
  <table width="95%" border="0" cellpadding="0" cellspacing="3">
    <tr>
      <td width="150"><div align="left">活动编号：AT001</div></td>
      <td><div align="left" class="F02">活动名称：录入基本信息</div></td>
    </tr>
  </table>
  <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table02">
    <tr>
      <td align="center" class="td_page">角色</td>
      <td class="td_page"><input name="textfield" type="text" class="input">
          <input name="Submit" type="submit" class="buttonface" value=" 查询 ">
      </td>
    </tr>
  </table>

	<form method=get action="chooseRole.jsp">
  <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table01">
    <tr>
      <td width="15%" align="center" class="td_top"><input name="chk" type="checkbox" id="chk" onClick="selectAllByChk(chk,checkbox)" value="checkbox0">
      </td>
      <td width="10%" class="td_top">序号</td>
      <td width="27%" class="td_top">编号</td>
      <td width="48%" class="td_top">部门</td>
    </tr>
    <tr>
      <td align="center" class="td_01"><input type="checkbox" name="checkbox" id="checkbox" value="checkbox">
      </td>
      <td class="td_01">1</td>
      <td class="td_01">rol001</td>
      <td class="td_01">人事教育局</td>
    </tr>
    <tr>
      <td align="center" class="td_01"><input type="checkbox" name="checkbox" id="checkbox" value="checkbox">
      </td>
      <td class="td_01">2</td>
      <td class="td_01">rol002</td>
      <td class="td_01">国际合作局</td>
    </tr>
    <tr>
      <td align="center" class="td_01"><input type="checkbox" name="checkbox" id="checkbox" value="checkbox">
      </td>
      <td class="td_01">3</td>
      <td class="td_01">rol003</td>
      <td class="td_01">近代史研究所</td>
    </tr>
    <tr>
      <td align="center" class="td_01"><input type="checkbox" name="checkbox" id="checkbox" value="checkbox">
      </td>
      <td class="td_01">4</td>
      <td class="td_01">rol004</td>
      <td class="td_01">人才交流中心</td>
    </tr>
  </table>
  </form>
  <table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02">
    <tr>
      <td align="center"><input name="Submit" type="submit" class="buttonface" onclick="javascript:window.close()" value=" 增加 ">
      <input name="Submit" type="submit" class="buttonface" onclick="javascript:window.close()" value=" 关闭 "></td>
    </tr>
  </table>
  <br>
</center>
</body>
</html>
