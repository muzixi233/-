<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>新增目标卡</title>
<link href="../../css/style.css" rel="stylesheet" type="text/css">
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
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
      <tr>
        <td width="15"><img src="../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">课题经费</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%" border="0" cellpadding="2" cellspacing="0" align="center">
  <tr> 
    <td width="90" height="24" class="td_form01">课题名称</td>
    <td colspan="3" class="td_form02"> 西北地区人口分布 </td>
  </tr>
  <tr> 
    <td height="24" class="td_form01">课题类型</td>
    <td colspan="3" class="td_form02">社科基金 </td>
  </tr>
  <tr> 
    <td height="24" class="td_form01">课题经费</td>
    <td colspan="3" class="td_form02">&nbsp;</td>
  </tr>
  <tr> 
    <td class="td_form01">资料收集费</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" id="textfield2"> 
    </td>
    <td width="200" class="td_form01">调研费</td>
    <td class="td_form02"><input name="textfield2223" type="text" class="input" id="textfield2223"></td>
  </tr>
  <tr> 
    <td class="td_form01">小型会议费</td>
    <td class="td_form02"><input name="textfield2225" type="text" class="input" id="textfield2225"> 
    </td>
    <td class="td_form01">计算机及辅助设备购置和使用费</td>
    <td class="td_form02"><input name="textfield222" type="text" class="input" id="textfield2226"></td>
  </tr>
  <tr> 
    <td class="td_form01">咨询费</td>
    <td class="td_form02"><input name="textfield2222" type="text" class="input" id="textfield22222"> 
    </td>
    <td class="td_form01">印刷费</td>
    <td class="td_form02">&nbsp;</td>
  </tr>
  <tr> 
    <td class="td_form01">管理费</td>
    <td class="td_form02"><input name="textfield2224" type="text" class="input" id="textfield22242"></td>
    <td class="td_form01">&nbsp;</td>
    <td class="td_form02">&nbsp;</td>
  </tr>
</table>
<br>
<table width="95%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td align="center">
	  <input name="Submit" type="submit" class="buttonface02" value="  保存  " >
     <input name="Submit" type="submit" class="buttonface02" value="  返回  " >
    </td>
  </tr>
</table>
</body>
</html>
