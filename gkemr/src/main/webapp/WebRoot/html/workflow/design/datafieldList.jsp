<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>数据项列表</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" language="JavaScript1.2" src="../../../js/stm31.js"></script>
<SCRIPT language=JavaScript type=text/JavaScript>

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

</SCRIPT>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">数据项列表</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <br>
  <table width="95%" border="0" cellpadding="0" cellspacing="2">
    <tr>
      <td width="150" class="td_title">流程编号:PS0001</td>
      <td class="F03">流程名称:部内干部常驻出国手续</td>
    </tr>
  </table>

  <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table01">
    <tr>
      <td width="9%" align="center" class="td_top">        <input name="chk" type="checkbox" id="chk" onClick="selectAllByChk(chk,checkbox)" value="checkbox0"></td>
      <td width="8%" class="td_top">序号</td>
      <td width="19%" class="td_top">数据项编号</td>
      <td width="22%" class="td_top">名称</td>
      <td width="11%" class="td_top">类型</td>
      <td width="17%" class="td_top">显示方式</td>
      <td width="14%" class="td_top">优先级</td>
    </tr>
    <tr>
      <td align="center" class="td_01"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_01">1</td>
      <td class="td_01">DF001</td>
      <td class="td_01"><a href="datafieldEdit.jsp">姓名</a></td>
      <td class="td_01">string</td>
      <td class="td_01">表格</td>
      <td class="td_01">1</td>
    </tr>
    <tr>
      <td align="center" class="td_01"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_01">2</td>
      <td class="td_01">DF002</td>
      <td class="td_01">性别</td>
      <td class="td_01">string</td>
      <td class="td_01">表格</td>
      <td class="td_01">2</td>
    </tr>
    <tr>
      <td align="center" class="td_01"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_01">3</td>
      <td class="td_01">DF004</td>
      <td class="td_01">对外身份</td>
      <td class="td_01">string</td>
      <td class="td_01">表格</td>
      <td class="td_01">1</td>
    </tr>
    <tr>
      <td align="center" class="td_01"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_01">4</td>
      <td class="td_01">DF003</td>
      <td class="td_01">是否借调</td>
      <td class="td_01">枚举</td>
      <td class="td_01">列表</td>
      <td class="td_01">2</td>
    </tr>
  </table>
  <br>
  <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table02">
    <tr>
      <td align="center">
        <input name="Button" type="button" class="buttonface" onClick="javascript:location.href='datafieldEdit.jsp'" value="  增加  ">
        <input name="Button" type="button" class="buttonface" value="  删除  ">
        <input name="Button" type="button" class="buttonface" onClick="javascript:history.back()" value="  返回  ">
      </td>
    </tr>
  </table>
</center>
</body>
</html>
