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
    <td colspan="3" class="td_form02">非社科基金 </td>
  </tr>
  <tr> 
    <td height="24" class="td_form01">课题经费</td>
    <td colspan="3" class="td_form02">&nbsp;</td>
  </tr>
  <tr> 
    <td class="td_form01">资料收集费</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" id="textfield2"> 
    </td>
    <td width="90" class="td_form01">调研费</td>
    <td class="td_form02"><input name="textfield2223" type="text" class="input" id="textfield2223"></td>
  </tr>
  <tr> 
    <td class="td_form01">会议费</td>
    <td class="td_form02"><input name="textfield2225" type="text" class="input" id="textfield2225"> 
    </td>
    <td class="td_form01">科研设备费</td>
    <td class="td_form02"><input name="textfield222" type="text" class="input" id="textfield2226"></td>
  </tr>
  <tr> 
    <td class="td_form01">文稿打印费</td>
    <td colspan="3" class="td_form02"><input name="textfield2222" type="text" class="input" id="textfield22222"> 
    </td>
  </tr>
  <tr> 
    <td height="24" class="td_form01">可提起他支出</td>
    <td colspan="3" class="td_form02">&nbsp; </td>
  </tr>
  <tr> 
    <td class="td_form01">办公费</td>
    <td class="td_form02"><input name="textfield2224" type="text" class="input" id="textfield22242"></td>
    <td class="td_form01">劳务费</td>
    <td class="td_form02"><input name="textfield22242" type="text" class="input" id="textfield22243"></td>
  </tr>
  <tr> 
    <td class="td_form01">电话通讯费</td>
    <td class="td_form02"><input name="textfield22245" type="text" class="input" id="textfield22246"></td>
    <td class="td_form01">市内交通费</td>
    <td class="td_form02"><input name="textfield22243" type="text" class="input" id="textfield22244"></td>
  </tr>
  <tr> 
    <td class="td_form01">研讨活动餐费</td>
    <td class="td_form02"><input name="textfield22246" type="text" class="input" id="textfield22247"></td>
    <td class="td_form01">其他</td>
    <td class="td_form02"><select name="select">
      <option>其他</option>
      <option>办公费</option>
      <option>劳务费</option>
      <option>电话通讯费</option>
      <option>市内通讯费</option>
      <option>研讨活动餐费</option>
        </select></td>
  </tr>
</table>
<br>
<table width="95%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td align="center">
	  <input name="Submit" type="submit" class="buttonface02" value="  保存  " >
     <input name="Submit" type="submit" class="buttonface02" value="  返回  ">
    </td>
  </tr>
</table>
</body>
</html>
