<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>薪资项导入</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" language="JavaScript1.2" src="../../../js/select.js"></script>
<script type="text/javascript" language="JavaScript1.2" src="../../../js/value.js"></script>
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
<center>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">选择录入项</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <form name="form1" method="post" action="">
    <table width="95%"  border="0" cellpadding="0" cellspacing="0">
    <tr>
      <td colspan="2" align="center" class="td_top">备选项</td>
      <td class="td_top">&nbsp;</td>
      <td align="center" class="td_top">已选项</td>
    </tr>
    <tr>
      <td align="center" class="td07">固定项</td>
      <td align="center" class="td_02"><select size="7" multiple style="WIDTH: 15em" name=sltAllLocId1>
        <option>火补</option>
        <option>加班工资</option>
        <option>补工资</option>
        <option>扣班车费</option>
        <option>扣电话费</option>
        <option>其他扣款</option>
      </select></td>
      <td width="130" align="center" class="td_02">
      <INPUT name=AddLoc1 type=button class="buttonface02" onClick="JavaScript:AddOption('Location', form1.sltAllLocId1, form1.mylocation1, 0);" value=  添加  >
      <br>
      <INPUT name=DelLoc1 type=button class="buttonface02" onclick=JavaScript:DelOption(form1.mylocation1); value=  删除  >
      </td>
      <td rowspan="2" align="center" class="td_02"><select size="15" multiple style="WIDTH: 15em" name=mylocation1>
        </select></td>
      </tr>
    <tr>
      <td align="center" class="td07">临时项</td>
      <td align="center" valign="top" class="td_02"><select size="7" multiple style="WIDTH: 15em" name=sltAllLocId2>
        <option>火补</option>
        <option>加班工资</option>
        <option>补工资</option>
        <option>扣班车费</option>
        <option>扣电话费</option>
        <option>其他扣款</option>
      </select></td>
      <td width="130" align="center" class="td_02"><INPUT name=AddLoc1 type=button class="buttonface02" onClick="JavaScript:AddOption('Location', form1.sltAllLocId2, form1.mylocation1, 0);" value=  添加  >
        <br>
        <INPUT name=DelLoc1 type=button class="buttonface02" onclick=JavaScript:DelOption(form1.mylocation1); value=  删除  ></td>
    </tr>
  </table>
</form>
    <table width="95%"  border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td align="center"><input name="Submit" type="submit" class="buttonface02" value="  确定  " onClick="location.href='3.jsp'">
      </td>
    </tr>
  </table>
</center>
</body>
</html>
