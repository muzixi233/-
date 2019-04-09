<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>定义下级活动</title>
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
             <td valign="bottom" class="title">定义下级活动</td>
           </tr>
       </table></td>
     </tr>
   </table>
   <br>
   <table width="95%" border="0" cellpadding="0" cellspacing="2">
     <tr>
       <td width="150" class="td_title">流程编号：AT0001</td>
       <td class="F03">流程名称：录入出国人员基本信息</td>
       <td class="F02"><div align="right">
           <input name="Button" type="button" class="buttonface" onClick="javascript:location.href='activityList.jsp';" value="  返回  ">
       </div></td>
     </tr>
  </table>
   <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table02">
     <tr align="center">
       <td class="td_page"><a href="activityDataRight.jsp">数据访问权限设定</a></td>
       <td class="td_page"><a href="activityAttachmentRight.jsp">附件访问权限设定</a></td>
       <td class="td_page"><a href="activityUser.jsp">活动参与着设定</a></td>
       <td class="td_page"><a href="activityTransition.jsp">活动流转设定</a></td>
       <td class="td_page"><a href="activityInvoking.jsp">功能调用设定</a></td>
     </tr>
  </table>
   <form>
     <table width="95%"  border="0" cellpadding="0" cellspacing="2">
       <tr>
         <td class="F03">上级活动</td>
       </tr>
     </table>
     <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table01">
       <tr>
         <td align="center" class="td_top">序号</td>
         <td class="td_top">上级活动编号</td>
         <td class="td_top">名称</td>
         <td class="td_top">流转条件</td>
         <td class="td_top">聚合值</td>
       </tr>
       <tr>
         <td align="center" class="td_01">1</td>
         <td class="td_01">AT0002</td>
         <td class="td_01">录入出国人员基本信息</td>
         <td class="td_01">&nbsp;</td>
         <td class="td_01">1</td>
       </tr>
       <tr>
         <td align="center" class="td_01">2</td>
         <td class="td_01">AT0003</td>
         <td class="td_01">确认对方国同意</td>
         <td class="td_01">DF0001.equals(&quot;大使&quot;)</td>
         <td class="td_01">2</td>
       </tr>
     </table>
          <br>
          <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table02">
       <tr>
         <td align="right"><input name="Submit" type="submit" class="buttonface" value="  保存  ">
             <input name="textfield" type="text" class="input">
         </td>
       </tr>
     </table>
   </form>
   <table width="95%" border="0" cellpadding="0" cellspacing="2">
     <tr>
       <td class="td_title">当前活动：出国人员报到　活动编号：AT0001</td>
     </tr>
  </table>
      <table width="95%"  border="0" cellpadding="0" cellspacing="2">
     <tr>
       <td class="F03">下级活动</td>
     </tr>
  </table>
   <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table01">
     <tr>
       <td align="center" class="td_top"><input type="checkbox" name="checkbox" value="checkbox"></td>
       <td align="center" class="td_top">序号</td>
       <td class="td_top">下级活动编号</td>
       <td class="td_top">名称</td>
       <td class="td_top">流转条件</td>
     </tr>
     <tr>
       <td align="center" class="td_01"><input type="checkbox" name="checkbox" value="checkbox"></td>
       <td align="center" class="td_01">1</td>
       <td class="td_01">AT0002</td>
       <td class="td_01"><a href="activityTransitionEdit.jsp">办理签证</a></td>
       <td class="td_01">DF0002.equals(&quot;需要办理签证&quot;);</td>
     </tr>
     <tr>
       <td align="center" class="td_01"><input type="checkbox" name="checkbox" value="checkbox"></td>
       <td align="center" class="td_01">2</td>
       <td class="td_01">AT0003</td>
       <td class="td_01"><a href="activityTransitionEdit.jsp">判断退房情况</a></td>
       <td class="td_01">DF0005.equals(&quot;干部&quot;);</td>
     </tr>
  </table>
   <br>
   <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table02">
     <tr>
       <td align="center"><input name="Submit" type="submit" class="buttonface" onClick="javascript:location.href='activityTransitionEdit.jsp';" value="增加活动">
           <input name="Submit" type="submit" class="buttonface" value="删除活动">
       </td>
     </tr>
  </table>
   <br>
</center>
</body>
</html>
