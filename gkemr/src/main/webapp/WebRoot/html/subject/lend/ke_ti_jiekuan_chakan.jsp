<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>目标卡管理</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../js/clientSideApp.js"></script>
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
        <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">课题借款查看</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>

<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
  <tr> 
    <td width="68" align="center" class="td_top"><div align="center">编号</div></td>
    <td width="137" class="td_top"><div align="center">课题名称</div></td>
    <td width="90" class="td_top"><div align="center">课题类型</div></td>
    <td width="58" class="td_top"><div align="center">借款人</div></td>
    <td width="74" class="td_top"><div align="center">借款金额</div></td>
    <td width="105" class="td_top"><div align="center">审批结果</div></td>
    <td width="105" class="td_top"><div align="center">预计借款时间</div></td>
    <td width="86" class="td_top"><div align="center">查看详细信息</div></td>
    <td width="128" class="td_top"><div align="center">流程</div></td>
  </tr>
  <tr> 
    <td align="center" class="td_01"><div align="center">1</div></td>
    <td class="td_01"><div align="center">西北地区人口分布</div></td>
    <td class="td_01"><div align="center">非社科基金</div></td>
    <td class="td_01"><div align="center">张江</div></td>
    <td class="td_01"><div align="center">20000</div></td>
    <td class="td_01"><div align="center">通过</div></td>
    <td class="td_01"><div align="center">2006-10-22 </div></td>
    <td class="td_01"><div align="center"><a href="xiang_xi_xi_xin.jsp" target="_blank">>>></a></div></td>
    <td class="td_01"><div align="center">等待组长审批</div></td>
  </tr>
  <tr> 
    <td align="center" class="td_02"><div align="center">2</div></td>
    <td class="td_02"><div align="center">西北地区人口分布</div></td>
    <td class="td_02"><div align="center">非社科基金</div></td>
    <td class="td_02"><div align="center">刘文俊</div></td>
    <td class="td_02"><div align="center">15000</div></td>
    <td class="td_02"><div align="center">不通过</div></td>
    <td class="td_02"><div align="center">2006-10-22 </div></td>
    <td class="td_02"><div align="center"></div></td>
    <td class="td_02"><div align="center">等待会计审批</div></td>
  </tr>
  <tr> 
    <td align="center" class="td_01"><div align="center">3</div></td>
    <td class="td_01"><div align="center">西北地区人口分布</div></td>
    <td class="td_01"><div align="center">社科基金</div></td>
    <td class="td_01"><div align="center">王三奎</div></td>
    <td class="td_01"><div align="center">2300</div></td>
    <td class="td_01"><div align="center"></div></td>
    <td class="td_01"><div align="center">2006-10-22 </div></td>
    <td class="td_01"><div align="center"></div></td>
    <td class="td_01"><div align="center">结束</div></td>
  </tr>
  <tr> 
    <td align="center" class="td_02"><div align="center">4</div></td>
    <td class="td_02"><div align="center">西北地区人口分布</div></td>
    <td class="td_02"><div align="center">社科基金</div></td>
    <td class="td_02"><div align="center">赵小刚</div></td>
    <td class="td_02"><div align="center">10500</div></td>
    <td class="td_02"><div align="center"></div></td>
    <td class="td_02"><div align="center">2006-10-22 </div></td>
    <td class="td_02"><div align="center"></div></td>
    <td class="td_02"><div align="center">结束</div></td>
  </tr>
</table>
<table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02" align="center">
  <tr>
    <td height="30" align="right"><img src="../../../images/1.gif" width="4" height="5" align="absmiddle"> 首页　 <img src="../../../images/2.gif" width="3" height="5" align="absmiddle"> 上一页　 <img src="../../../images/2-2.gif" width="3" height="5" align="absmiddle"> 下一页　 <img src="../../../images/3.gif" width="4" height="5" align="absmiddle"> 末页　　共 1 页 1 条记录</td>
  </tr>
</table>
</body>
</html>
