<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>数据项定义</title>
<head><link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" language="JavaScript1.2" src="../../../js/stm31.js"></script>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>

   <table width="100%" border="0" cellspacing="0" cellpadding="0">
     <tr>
       <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
           <tr>
             <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
             <td valign="bottom" class="title">数据项定义</td>
           </tr>
       </table></td>
     </tr>
   </table>
   <br>
<script language="javascript">
	function typeselect(src){
		if(src.selectedIndex == 1)
			enmu.style.display="";
		else
			enmu.style.display="none";
	}
</script>
  <table width="95%" border="0" cellpadding="0" cellspacing="2">
    <tr>
      <td width="150" class="td_title">流程编号：ps0001</td>
      <td class="F03">流程名称：部内干部常驻出国手续办理</td>
    </tr>
  </table>

  <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table02">
    <tr>
      <td width="90" height="24" class="td_form01">数据项编号</td>
      <td class="td_form02">DF0001</td>
      <td width="90" class="td_form01">&nbsp;</td>
      <td class="td_form02">&nbsp;</td>
    </tr>
    <tr>
      <td class="td_form01">名称</td>
      <td class="td_form02"><input name="textfield" type="text" class="input">
      </td>
      <td class="td_form01">类型</td>
      <td class="td_form02"><select name="select" onChange="typeselect(this)">
          <option>字符串</option>
          <option>枚举值</option>
          <option>布尔值</option>
          <option>小数</option>
          <option>整数</option>
      </select></td>
    </tr>
    <tr id='enmu' style="display:none; ">
      <td class="td_form01">枚举值</td>
      <td class="td_form02"><textarea name="textfield" cols="50" rows="4"></textarea></td>
      <td class="td_form01">&nbsp;</td>
      <td class="td_form02">&nbsp;</td>
    </tr>
    <tr>
      <td class="td_form01">显示方式</td>
      <td class="td_form02"><select>
          <option>表格</option>
          <option>列表</option>
      </select></td>
	  <td class="td_form01">默认值 </td>
	  <td class="td_form02"><input name="textfield" type="text" class="input"></td>
    </tr>
    <tr>
      <td class="td_form01">优先级</td>
      <td class="td_form02"><input name="textfield" type="text" class="input"></td>
      <td class="td_form01">&nbsp;</td>
	  <td class="td_form02">&nbsp; </td>
    </tr>
    <tr>
      <td class="td_form01">描述</td>
      <td class="td_form02"><textarea name="textfield" cols="50" rows="4"></textarea></td>
      <td class="td_form01">&nbsp;</td>
      <td class="td_form02">&nbsp;</td>
    </tr>
  </table>
  <br>
  <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table02">
    <tr>
      <td align="center"><input name="Button" type="button" class="buttonface" onClick="history.back()" value="  保存  ">
      <input name="Button" type="button" class="buttonface" onClick="history.back()" value="  返回  "></td>
    </tr>
  </table>
  <br>
  <br>
  （此处考虑为定义的数据项增加一个公式值,在流程初始化的时候计算公式来取得数据,公式中支持jdbc,sql等java语句）<br>
</center>
</body>
</html>
