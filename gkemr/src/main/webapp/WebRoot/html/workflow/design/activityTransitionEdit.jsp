<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>下级活动定义</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" language="JavaScript1.2" src="../../../js/stm31.js"></script>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">下级活动定义</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <br>
   <table width="95%" border="0" cellpadding="0" cellspacing="2">
     <tr>
       <td class="td_title">当前流程:出国手续办理</td>
     </tr>
  </table>
   <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table02">
     <tr>
       <td width="90" height="26" align="center" class="td_form01">当前活动</td>
       <td class="td_form02">出国人员报到</td>
     </tr>
     <tr>
       <td align="center" class="td_form01">下级活动</td>
       <td class="td_form02"><select name="select" style="width:150">
           <option>出国人员报到</option>
           <option>确认对方国同意</option>
           <option>出国人员基本信息录入</option>
           <option>接待室办理手续</option>
           <option>行政司录入住房情况</option>
       </select></td>
     </tr>
     <tr>
       <td align="center" class="td_form01">流转条件 </td>
       <td class="td_form02"><textarea name="textarea" cols="80" rows="4">DF0002.equals("需要办理签证");</textarea>
       </td>
     </tr>
     <tr>
       <td height="26" align="center" class="td_form01">聚合值</td>
       <td class="td_form02">1</td>
     </tr>
  </table>
   <br>
   <table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02">
     <tr>
       <td align="center"><input name="Button" type="button" class="buttonface" onClick="javascript:history.back()" value="  保存  ">
       <input name="Button" type="button" class="buttonface" onClick="javascript:history.back()" value="  返回  "></td>
     </tr>
  </table>
   <br>
</center>
</body>
</html>
