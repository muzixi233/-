<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>个人收藏夹</title>
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
        <td valign="bottom" class="title">个人收藏夹</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
  <tr>
    <td width="30" align="center" class="td_top">选择</td>
    <td width="40" align="center" class="td_top">序号</td>
    <td class="td_top">文档标题</td>
    <td class="td_top">发稿人</td>
    <td width="90" class="td_top">发稿时间</td>
    <td width="90" class="td_top">收藏时间</td>
  </tr>
  <tr>
    <td align="center" class="td07"><input type="checkbox" name="checkbox2" value="checkbox"></td>
    <td align="center" class="td07">1</td>
    <td class="td07">员工工资调整说明</td>
    <td class="td07">中心会计</td>
    <td class="td07">04-10-07 09:54</td>
    <td class="td07">04-10-08 19:54</td>
  </tr>
  <tr>
    <td align="center" class="td07"><input type="checkbox" name="checkbox3" value="checkbox"></td>
    <td align="center" class="td07">2</td>
    <td class="td07">考勤补充规定</td>
    <td class="td07">办公室主任</td>
    <td class="td07">04-12-25 08:54</td>
    <td class="td07">04-12-25 09:05</td>
  </tr>
  <tr>
    <td align="center" class="td07"><input type="checkbox" name="checkbox4" value="checkbox"></td>
    <td align="center" class="td07">3</td>
    <td class="td07">04年科研成果报告</td>
    <td class="td07">科研处处长</td>
    <td class="td07">05-01-07 12:00</td>
    <td class="td07">05-01-09 09:30</td>
  </tr>
  <tr>
    <td align="center" class="td07"><input type="checkbox" name="checkbox5" value="checkbox"></td>
    <td align="center" class="td07">4</td>
    <td class="td07">04年财务报告</td>
    <td class="td07">中心会计</td>
    <td class="td07">05-03-07 10:54</td>
    <td class="td07">05-03-08 13:54</td>
  </tr>
  <tr>
    <td align="center" class="td07"><input type="checkbox" name="checkbox6" value="checkbox"></td>
    <td align="center" class="td07">5</td>
    <td class="td07">5.1放假通知</td>
    <td class="td07">办公室主任</td>
    <td class="td07">05-04-20 19:54</td>
    <td class="td07">05-04-23 12:54</td>
  </tr>
   <tr>
     <td align="center" class="td07"><input type="checkbox" name="checkbox7" value="checkbox"></td>
    <td align="center" class="td07">6</td>
    <td class="td07">领取补助通知</td>
    <td class="td07">中心会计</td>
    <td class="td07">05-10-08 09:54</td>
    <td class="td07">05-10-08 10:00</td>
  </tr>
  <tr>
    <td align="center" class="td07"><input type="checkbox" name="checkbox8" value="checkbox"></td>
    <td align="center" class="td07">7</td>
    <td class="td07">06年发展计划概要</td>
    <td class="td07">中心主任</td>
    <td class="td07">05-11-07 08:53</td>
    <td class="td07">05-11-10 10:20</td>
  </tr>
  <tr>
    <td align="center" class="td07"><input type="checkbox" name="checkbox9" value="checkbox"></td>
    <td align="center" class="td07">8</td>
    <td class="td07">05年上半年科研成果报告</td>
    <td class="td07">科研处处长</td>
    <td class="td07">05-11-10 10:20</td>
    <td class="td07">05-11-10 10:20</td>
  </tr>
  <tr>
    <td align="center" class="td07"><input type="checkbox" name="checkbox10" value="checkbox"></td>
    <td align="center" class="td07">9</td>
    <td class="td07">部分处罚通告</td>
    <td class="td07">中心主任</td>
    <td class="td07">06-01-15 12:20</td>
    <td class="td07">06-01-20 15:40</td>
  </tr>
  <tr>
    <td align="center" class="td07"><input type="checkbox" name="checkbox" value="checkbox"></td>
    <td align="center" class="td07">10</td>
    <td class="td07">科研喜讯</td>
    <td class="td07">科研处处长</td>
    <td class="td07">06-05-10 10:20</td>
    <td class="td07">06-05-12 17:20</td>
  </tr>
</table>
<table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02" align="center">
  <tr>
    <td height="30"><input name="Submit" type="submit" class="buttonface" value="  全选  ">
      <input name="Submit" type="submit" class="buttonface" value="  删除  "></td>
    <td align="right"><img src="../../images/1.gif" width="4" height="5" align="absmiddle"> 首页　 <img src="../../images/2.gif" width="3" height="5" align="absmiddle"> 上一页　 <img src="../../images/2-2.gif" width="3" height="5" align="absmiddle"> 下一页　 <img src="../../images/3.gif" width="4" height="5" align="absmiddle"> 末页　　共 1 页 10 条记录</td>
  </tr>
</table>
</body>
</html>
