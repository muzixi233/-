<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>活动列表</title>
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
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
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
             <td valign="bottom" class="title">活动列表</td>
           </tr>
       </table></td>
     </tr>
   </table>
   <br>
   <table width="95%" border="0" align="center" cellpadding="0" cellspacing="2">
  <tr> 
    <td width="150" class="td_title">流程编号:PS00001</td>
    <td class="F03">流程名称:出国手续</td>
    </tr>
</table>
   <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table01">
     <tr>
       <td align="center" class="td_top"><input name="chk" type="checkbox" id="chk" onClick="selectAllByChk(chk,checkbox)" value="checkbox0">
       </td>
       <td align="center" class="td_top">序号</td>
       <td class="td_top">活动名称</td>
       <td class="td_top">类型</td>
       <td class="td_top">设置</td>
     </tr>
     <tr>
       <td align="center" class="td_01"><input name="checkbox" type="checkbox" id="checkbox" value="checkbox"></td>
       <td align="center" class="td_01">1</td>
       <td class="td_01"><a href="activityEdit.jsp">录入基本信息</a></td>
       <td class="td_01">开始活动</td>
       <td class="td_01"><a href="activityUser.jsp">配置活动</a> </td>
     </tr>
     <tr>
       <td align="center" class="td_01"><input name="checkbox" type="checkbox" id="checkbox" value="checkbox"></td>
       <td align="center" class="td_01">2</td>
       <td class="td_01">查看出国通知</td>
       <td class="td_01">正常活动</td>
       <td class="td_01">配置活动 </td>
     </tr>
     <tr>
       <td align="center" class="td_01"><input name="checkbox" type="checkbox" id="checkbox" value="checkbox"></td>
       <td align="center" class="td_01">3</td>
       <td class="td_01">征求对方国同意</td>
       <td class="td_01">抄送活动</td>
       <td class="td_01">配置活动 </td>
     </tr>
     <tr>
       <td align="center" class="td_01"><input name="checkbox" type="checkbox" id="checkbox" value="checkbox"></td>
       <td align="center" class="td_01">4</td>
       <td class="td_01">国外处报道</td>
       <td class="td_01">正常活动</td>
       <td class="td_01">配置活动 </td>
     </tr>
     <tr>
       <td align="center" class="td_01"><input name="checkbox" type="checkbox" id="checkbox" value="checkbox"></td>
       <td align="center" class="td_01">5</td>
       <td class="td_01">确认手续办理完成</td>
       <td class="td_01">结束活动</td>
       <td class="td_01">配置活动</td>
     </tr>
  </table>
   <br>
   <table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02">
     <tr>
       <td align="center"><input name="Submit2" type="submit" class="buttonface" value="  增加  " onClick="javascript:location.href='activityEdit.jsp';">
       <input name="Submit22" type="submit" class="buttonface" value="  删除  ">
       <input name="Button" type="button" class="buttonface" onClick="javascript:location.href='processList.jsp';" value="  返回  "></td>
     </tr>
  </table>
</center>
</body>
</html>
