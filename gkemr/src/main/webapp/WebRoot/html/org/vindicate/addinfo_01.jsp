<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title></title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<br>
<table width="95%" border="0" cellspacing="2" cellpadding="0" align="center">
  <tr>
    <td class="td_title">表单标题文字</td>
  </tr>
</table>
<table width="95%" border="0" cellpadding="2" cellspacing="0" class="table01" align="center">
  <tr>
    <td width="120" align="right" class="td_form01">姓名</td>
    <td class="td_form02"><input name="textfield" type="text" class="input" id="textName">
      <img src="../../../images/search.gif" width="21" height="19" align="absmiddle"> </td>
  </tr>
  <tr>
    <td align="right" class="td_form01">对外身份</td>
    <td class="td_form02"><select name="dwsf" id="dwsf">
        <option selected>--请选择--</option>
        <option>大使</option>
        <option>代表</option>
        <option>主任</option>
        <option>总领事</option>
        <option>公使</option>
        <option>参赞</option>
        <option>一秘</option>
        <option>二秘</option>
        <option>三秘</option>
        <option>随员</option>
      </select>
    </td>
  </tr>
  <tr>
    <td align="right" class="td_form01">是否国际代表</td>
    <td class="td_form02"><input name="radiobutton1" type="radio" value="radiobutton" checked>
      否
        <input name="radiobutton1" type="radio" value="radiobutton">
        是</td>
  </tr>
  <tr>
    <td align="right" class="td_form01">轮换对象</td>
    <td class="td_form02"><input name="textfield" type="text" class="input" ></td>
  </tr>
  <tr>
    <td align="right" class="td_form01">工资级别档次</td>
    <td class="td_form02"><input name="salary" type="text" id="salary" class="input">
        <input name="Button" type="button" class="buttonface02" onClick="javaacript:cal();" value="计算"></td>
  </tr>
  <tr>
    <td align="right" class="td_form01">身份证号</td>
    <td class="td_form02"><input name="textfield" type="text" id="idNumber" class="input">
    </td>
  </tr>
  <tr>
    <td align="right" class="td_form01">政治面貌</td>
    <td class="td_form02"><select name="polface" id="polface">
        <option>请选择</option>
        <option>党员</option>
        <option>群众</option>
        <option>团员</option>
      </select>
    </td>
  </tr>
  <tr>
    <td align="right" class="td_form01">职别</td>
    <td class="td_form02"><select name="position" id="position">
        <option>请选择</option>
        <option>正部级</option>
        <option>副部级</option>
        <option>正司级</option>
        <option>副司级</option>
        <option>正处级</option>
        <option>副处级</option>
        <option>主任科员</option>
        <option>副主任科员</option>
        <option>科员</option>
      </select>
    </td>
  </tr>
  <tr>
    <td align="right" class="td_form01">参加工作时间</td>
    <td class="td_form02"><input name="time2" type="text" id="time2" class="input">
    </td>
  </tr>
  <tr>
    <td align="right" class="td_form01">懂何外语</td>
    <td class="td_form02"><input name="language" type="text" id="language" class="input"></td>
  </tr>
  <tr>
    <td align="right" class="td_form01">配偶补贴</td>
    <td class="td_form02"><input name="pobt" type="text" id="pobt" class="input">
      ※ </td>
  </tr>
  <tr>
    <td align="right" class="td_form01">离境时间</td>
    <td class="td_form02"><input name="time4" type="text" id="time4" class="input">
      ※</td>
  </tr>
  <tr>
    <td align="right" class="td_form01">馆别手续信息</td>
    <td class="td_form02"><input name="infomation" type="text" class="input" id="infomation" value="" size="60"></td>
  </tr>
  <tr>
    <td align="right" class="td_form01">备注<br>
    </td>
    <td class="td_form02"><textarea name="textarea" cols="60" rows="4"></textarea></td>
  </tr>
</table>
<br>
<table width="95%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td align="center"><input name="Submit" type="submit" class="buttonface" value="  确定  ">
      <input name="Submit" type="submit" class="buttonface" value="  取消  ">
    </td>
  </tr>
</table>
</body>
</html>
