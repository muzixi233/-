<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>流程列表</title>
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
            <td valign="bottom" class="title">流程列表</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <br>
   <table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02">
     <tr class="td_page">
       <td class="td_page">名称
        ：  
        <input name="textfield" type="text" class="input">
         <select name="select">
           <option>--全部--</option>
           <option>出国类</option>
           <option>回国类</option>
         </select>
         <input name="submit" type="submit" class="buttonface" value=" 查询 ">
         <input type="checkbox" name="checkbox" value="checkbox">
包括禁用记录</td>
     </tr>
  </table>
   <br>   
   <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table01">
     <tr>
       <td align="center" class="td_top"><input type="checkbox" name="checkbox2" value="checkbox"></td>
       <td class="td_top">序号</td>
       <td class="td_top">流程名称</td>
       <td width="17%" class="td_top">类别</td>
       <td class="td_top">包含活动数</td>
       <td class="td_top">流程配置</td>
     </tr>
     <tr>
       <td align="center" class="td_01"><input type="checkbox" name="checkbox3" value="checkbox"></td>
       <td class="td_01">1</td>
       <td class="td_01"><a href="processEdit.jsp">部内干部常驻出国手续</a></td>
       <td class="td_01">出国手续类</td>
       <td class="td_01">15</td>
       <td class="td_01"><a href="activityList.jsp">活动配置</a>　<a href="attachmentList.jsp">附件配置</a>　<a href="datafieldList.jsp">数据项设置</a></td>
     </tr>
     <tr>
       <td align="center" class="td_01"><input type="checkbox" name="checkbox32" value="checkbox"></td>
       <td class="td_01">2</td>
       <td class="td_01">借调干部常驻出国手续</td>
       <td class="td_01">出国手续类</td>
       <td class="td_01">7</td>
       <td class="td_01">活动配置　附件配置　数据项设置</td>
     </tr>
     <tr>
       <td align="center" class="td_01"><input type="checkbox" name="checkbox322" value="checkbox"></td>
       <td class="td_01">3</td>
       <td class="td_01">借调干部回国手续</td>
       <td class="td_01">回国手续类</td>
       <td class="td_01">7</td>
       <td class="td_01">活动配置　附件配置　数据项设置</td>
     </tr>
  </table>
   <br>
   <table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02">
     <tr>
       <td align="center"><input name="Submit2" type="submit" class="buttonface" value="  增加  ">
         <input name="Submit22" type="submit" class="buttonface" value="  删除  ">
       <input name="Submit23" type="submit" class="buttonface" value="  禁用  "></td>
     </tr>
  </table>
</center>
</body>
</html>
