<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>录入报销信息</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">



</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom"><span class="title">报销详细信息</span></td>
          </tr>
      </table></td>
    </tr>
  </table>
  <form name="form1" method="post" action="">
    <table width=95% border=0 align=center cellpadding=0 cellspacing=0>
      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>报销年度：</td>
        <td align="left"  class=td_form02></td>
      </tr>
    </table>


   <table id="droplist1" width=95% border=0 align=center cellpadding=0 cellspacing=0>
      <tr align="center" nowrap>
        <div align="center">合同医院
      </div>
      </tr>
      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>公费医疗支出部分</td>
        <td align="left"  class=td_form01></td>
      </tr>
      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>中药：</td>
        <td align="left"  class=td_form02></td>
      </tr>
      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>西药：</td>
        <td align="left"  class=td_form02></td>
      </tr>
     <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>检查费：</td>
        <td align="left"  class=td_form02></td>
      </tr>
     <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>治疗费：</td>
        <td align="left"  class=td_form02></td>

      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>其他：</td>
        <td align="left"  class=td_form02></td>
      </tr>
      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>合计：</td>
        <td align="left"  class=td_form02></td>
      </tr>
      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>非公费医疗支出部分</td>
        <td align="left"  class=td_form01></td>
      </tr>
      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>全自付：</td>
        <td align="left"  class=td_form02></td>
      </tr>
      </table>
      
     <table  id="droplist2" width=95% border=0 align=center cellpadding=0 cellspacing=0>
      <tr align="center" nowrap>
        <div align="center">非合同医院急诊
      </tr>      
      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>公费医疗支出部分</td>
        <td align="left"  class=td_form01></td>
      </tr>
      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>医院名称：</td>
        <td align="left"  class=td_form02></td>
      </tr>
      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>中药：</td>
        <td align="left"  class=td_form02></td>
      </tr>
      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>西药：</td>
        <td align="left"  class=td_form02></td>
      </tr>
     <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>检查费：</td>
        <td align="left"  class=td_form02></td>
      </tr>
     <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>治疗费：</td>
        <td align="left"  class=td_form02></td>
      </tr>

      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>其他：</td>
        <td align="left"  class=td_form02></td>
      </tr>
      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>合计：</td>
        <td align="left"  class=td_form02></td>
      </tr>
      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>非公费医疗支出部分</td>
        <td align="left"  class=td_form01></td>
      </tr>
      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>全自付：</td>
        <td align="left"  class=td_form02></td>
      </tr>	
    </table>
    
     <table id="droplist3" width=95% border=0 align=center cellpadding=0 cellspacing=0>
      <tr align="center" nowrap>
        <div align="center">非合同医院非急诊
      </tr>      
      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>公费医疗支出部分</td>
        <td align="left"  class=td_form01></td>
      </tr>
      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>医院名称：</td>
        <td align="left"  class=td_form02></td>
      </tr>
      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>中药：</td>
        <td align="left"  class=td_form02></td>
      </tr>
      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>西药：</td>
        <td align="left"  class=td_form02></td>
      </tr>
     <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>检查费：</td>
        <td align="left"  class=td_form02></td>
      </tr>
     <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>治疗费：</td>
        <td align="left"  class=td_form02></td>
      </tr>

      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>其他：</td>
        <td align="left"  class=td_form02></td>
      </tr>
      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>合计：</td>
        <td align="left"  class=td_form02></td>
      </tr>
      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>非公费医疗支出部分</td>
        <td align="left"  class=td_form01></td>
      </tr>
      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>全自付：</td>
        <td align="left"  class=td_form02></td>
      </tr>	
    </table>
    <br>
      <table width=95% border=0 align=center cellpadding=0 cellspacing=0>
      </tr>
      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>总合计：</td>
        <td align="left"  class=td_form02></td>
      </tr>
      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>实报金额：</td>
        <td align="left"  class=td_form02></td>
      </tr>
            <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>自付金额：</td>
        <td align="left"  class=td_form02></td>
      </tr>
            <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>预计报销时间：</td>
        <td align="left"  class=td_form02></td>
      </tr>
            <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>摘要：</td>
        <td align="left"  class=td_form02></textarea></td>
      </tr>
    </table>
    <br>

  </form>
</center>
</body>
</html>
