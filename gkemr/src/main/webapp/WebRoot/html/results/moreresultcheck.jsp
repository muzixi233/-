<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>成果查询</title>
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
        <td valign="bottom" class="title">成果查询详细信息</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%" height="6" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
    <td width="120" height="24" class="td_form01">成果号</td>
    <td class="td_form02">&nbsp;</td>
    <td width="120" class="td_form01">成果年度</td>
    <td class="td_form02">&nbsp;</td>
    </tr>
  <tr>
    <td height="24" class="td_form01">成果名称</td>
    <td class="td_form02">&nbsp;</td>
    <td class="td_form01">成果英文名称</td>
    <td class="td_form02">&nbsp;</td>
  </tr>
  <tr>
    <td height="24" class="td_form01">成果所属单位</td>
    <td class="td_form02">&nbsp;</td>
    <td class="td_form01">下属部门</td>
    <td class="td_form02">&nbsp;</td>
  </tr>
   <tr>
    <td height="24" class="td_form01">学科分类</td>
    <td class="td_form02">&nbsp;</td>
    <td class="td_form01">关键词</td>
    <td class="td_form02">&nbsp;</td>
  </tr>
  <tr>
    <td height="24" class="td_form01">研创时间（月数）</td>
    <td class="td_form02">&nbsp;</td>
    <td class="td_form01">成果总字数（千字）</td>
    <td class="td_form02">&nbsp;</td>
  </tr>
    <tr>
    <td height="24" class="td_form01">成果语种</td>
    <td class="td_form02">&nbsp;</td>
    <td class="td_form01">是否多卷</td>
    <td class="td_form02">&nbsp;</td>
  </tr>
  <tr>
    <td height="24" class="td_form01">总书名</td>
    <td class="td_form02">&nbsp;</td>
    <td class="td_form01">卷次名称</td>
    <td class="td_form02">&nbsp;</td>
  </tr>
    <tr>
    <td height="24" class="td_form01">册次名称</td>
    <td class="td_form02">&nbsp;</td>
    <td class="td_form01">所属丛书名称</td>
    <td class="td_form02">&nbsp;</td>
    <tr>
    <td height="24" class="td_form01">英文姓名</td>
    <td class="td_form02">&nbsp;</td>
    <td class="td_form01">笔名</td>
    <td class="td_form02">&nbsp;</td>
    <tr>
    <td height="24" class="td_form01">著作身份</td>
    <td class="td_form02">&nbsp;</td>
    <td class="td_form01">完成方式</td>
    <td class="td_form02">&nbsp;</td>
   </tr>
      <tr>
    <td height="24" class="td_form01">作者总数</td>
    <td class="td_form02">&nbsp;</td>
    <td class="td_form01">合/独著</td>
    <td class="td_form02">&nbsp;</td>
  </tr>
  <tr>
    <td height="24" class="td_form01">任务来源</td>
    <td class="td_form02">&nbsp;</td>
    <td class="td_form01">阶段/最终成果</td>
    <td class="td_form02">&nbsp;</td>
  </tr>
    <tr>
    <td height="24" class="td_form01">承担部分</td>
    <td class="td_form02">&nbsp;</td>
    <td class="td_form01">承担字数</td>
    <td class="td_form02">&nbsp;</td>
  </tr>
  <tr>
    <td height="24"  class="td_form01">成果内容提要</td>
     <td class="td_form02">&nbsp;     </td>
     <td class="td_form01">英文内容提要</td>
     <td class="td_form02">&nbsp;</td>
  </tr>
  <tr>
    <td rowspan="2" class="td_form01">成果社会评价</td>
    <td rowspan="2" class="td_form02">&nbsp;</td>
    <td height="24"  class="td_form01">隶属课题</td>
    <td class="td_form02">&nbsp;</td>
  </tr>
  <tr>
    <td height="24" class="td_form01">查看全文</td>
     <td class="td_form02">&nbsp;</td>
  </tr>
  <tr>
    <td height="24" class="td_form01">是否获得资助</td>
    <td class="td_form02">&nbsp;</td>
    <td class="td_form01">资助来源</td>
    <td class="td_form02">&nbsp;</td>
  </tr>
  <tr>
    <td height="24" class="td_form01">是否公开发表</td>
    <td class="td_form02">&nbsp;</td>
    <td class="td_form01">出版发表时间</td>
    <td class="td_form02">&nbsp;</td>
  </tr> 
  <tr>
    <td height="24" class="td_form01"> 英文出版/发表信息</td>
    <td class="td_form02">&nbsp;</td>
    <td class="td_form01">出版/发表信息</td>
    <td class="td_form02">&nbsp;</td>
  </tr>
   <tr>
    <td height="24" class="td_form01">是否保密</td>
    <td class="td_form02">&nbsp;</td>
    <td class="td_form01">著录等级</td>
    <td class="td_form02">&nbsp;</td>
  </tr>
  <tr>
    <td height="24" class="td_form01">录入时间</td>
    <td class="td_form02">&nbsp;</td>
    <td class="td_form01">最后修改时间</td>
    <td class="td_form02">&nbsp;</td>
  </tr>
  <tr>
    <td height="24" class="td_form01">成果研究属性</td>
    <td class="td_form02">&nbsp;</td>
    <td class="td_form01">获奖次数</td>
    <td class="td_form02">&nbsp;</td>
  </tr>
  <tr>
    <td height="24" class="td_form01">获奖情况</td>
     <td class="td_form02">&nbsp;</td>
     <td class="td_form01">备注</td>
     <td class="td_form02">&nbsp;</td>
  </tr>
  <br>
  <tr>
    <td height="24" class="td_form01">审核人</td>
     <td class="td_form02">&nbsp;</td>
     <td class="td_form01">审核结果</td>
     <td class="td_form02">&nbsp;</td>
  </tr>
  <tr>
    <td height="24" class="td_form01">审核意见</td>
     <td class="td_form02">&nbsp;</td>
     <td class="td_form01">审核时间</td>
     <td class="td_form02">&nbsp;</td>
  </tr>
</table>
</html>
