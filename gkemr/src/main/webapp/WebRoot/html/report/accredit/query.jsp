<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>报表授权</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" language="JavaScript1.2" src="../../../js/stm31.js"></script>
<script type="text/javascript" language="JavaScript1.2" src="../../../js/tree.js"></script>
<script type="text/javascript" language="JavaScript1.2" src="../../../js/hide.js"></script>
<script language="javascript" src="../../../js/check.js"></script>
<script language="javascript" src="../../../js/checkAll.js"></script>
<script language="javascript" src="../../../js/clientSideApp.js"></script>
<script language="javascript">
<!--
function windowOpen(theURL,winName,features,width,hight,scrollbars,top,left) 
{
  var parameter="top="+top+",left="+left+",width="+width+",height="+hight;
  if(scrollbars=="no")
 {parameter+=",scrollbars=no";}
  else
 {parameter+=",scrollbars=yes";}
  window.open(theURL,winName,parameter);
}
function forItemAdd(form,type){
	form.act.value=type;
	if(checkMutilSelect(form.chk)){
		if(confirm("确认授权？")){
            forsubmit(form);
            form.codeItemAdd.disabled=true;
            parent.tree.location="/sys/codeSetTree.do";
//            parent.parent.code.location="/jsp/common/codeInterpret.jsp?type=item&setId="+form.setId.value;
            return true;
		}
	}else{
		alert("请选择需要授权的记录！")
	}
	return false;
}
function forItemDel(form,type){
	form.act.value=type;
	if(checkMutilSelect(form.chk)){
		if(confirm("确认取消授权？")){
            forsubmit(form);
            form.codeItemDel.disabled=true;
            parent.tree.location="/sys/codeSetTree.do";
//            parent.parent.code.location="/jsp/common/codeInterpret.jsp?type=item&setId="+form.setId.value;
            return true;
		}
	}else{
		alert("请选择需要取消授权的记录！")
	}
	return false;
}

//-->
</script>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<br>
<form>
  <input type="hidden" name="act">
<table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td align="right" class="td_page">
    	<input name="codeItemAdd" type="submit" class="buttonface" value="  授权  "  onClick="forItemAdd(document.forms(0),'4')">
      <input name="codeItemDel" type="submit" class="buttonface" value="  取消授权  "  onClick="forItemDel(document.forms(0),'4')">
    </td>
  </tr>
</table>
<table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
  <tr>
    <td align="center" class="td_top"><input type="checkbox" name="chk" value=1031>    </td>
    <td class="td_top">姓名</td>
    <td class="td_top">性别</td>
    <td class="td_top">单位</td>
    <td class="td_top">部门</td>
    <td class="td_top">职务名称</td>
  </tr>
  <tr>
    <td align="center" class="td_02"><input type="checkbox" name="chk" value=1032></td>
    <td class="td_02">王小明</td>
    <td class="td_02">男</td>
    <td class="td_02">社科院电子所</td>
    <td class="td_02">科研处</td>
    <td class="td_02">处长</td>
  </tr>
  <tr>
    <td align="center" class="td_02"><input type="checkbox" name="chk" value=1033></td>
    <td class="td_02">高建正</td>
    <td class="td_02">男</td>
    <td class="td_02">社科院电子所</td>
    <td class="td_02">科研处</td>
    <td class="td_02">处长</td>
  </tr>
  <tr>
    <td align="center" class="td_02"><input type="checkbox" name="chk" value=1034></td>
    <td class="td_02">李宏</td>
    <td class="td_02">女</td>
    <td class="td_02">社科院电子所</td>
    <td class="td_02">科研处</td>
    <td class="td_02">副处长</td>
  </tr>
  <tr>
    <td align="center" class="td_02"><input type="checkbox" name="chk" value=1035></td>
    <td class="td_02">张立文</td>
    <td class="td_02">男</td>
    <td class="td_02">社科院电子所</td>
    <td class="td_02">考核处</td>
    <td class="td_02">处长</td>
  </tr>
  <tr>
    <td align="center" class="td_02"><input type="checkbox" name="chk" value=1036></td>
    <td class="td_02">吴京</td>
    <td class="td_02">女</td>
    <td class="td_02">社科院电子所</td>
    <td class="td_02">计调处</td>
    <td class="td_02">副处长</td>
  </tr>
  <tr>
    <td align="center" class="td_02"><input type="checkbox" name="chk" value=1037></td>
    <td class="td_02">王小明</td>
    <td class="td_02">男</td>
    <td class="td_02">社科院电子所</td>
    <td class="td_02">科研处</td>
    <td class="td_02">副处长</td>
  </tr>
  <tr>
    <td align="center" class="td_02"><input type="checkbox" name="chk" value=1038></td>
    <td class="td_02">高建正</td>
    <td class="td_02">男</td>
    <td class="td_02">社科院电子所</td>
    <td class="td_02">科研处</td>
    <td class="td_02">处长</td>
  </tr>
  <tr>
    <td align="center" class="td_02"><input type="checkbox" name="chk" value=1039></td>
    <td class="td_02">李宏</td>
    <td class="td_02">女</td>
    <td class="td_02">社科院电子所</td>
    <td class="td_02">科研处</td>
    <td class="td_02">处长</td>
  </tr>
  <tr>
    <td align="center" class="td_02"><input type="checkbox" name="chk" value=1040></td>
    <td class="td_02">张立文</td>
    <td class="td_02">男</td>
    <td class="td_02">社科院电子所</td>
    <td class="td_02">考核处</td>
    <td class="td_02">副处长</td>
  </tr>
  <tr>
    <td align="center" class="td_02"><input type="checkbox" name="chk" value=1041></td>
    <td class="td_02">吴京</td>
    <td class="td_02">女</td>
    <td class="td_02">社科院电子所</td>
    <td class="td_02">计调处</td>
    <td class="td_02">处长</td>
  </tr>
</table>
<table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02" align="center">
  <tr>
    <td height="30" align="right"><img src="../../../images/1.gif" width="4" height="5" align="absmiddle"> 首页　 <img src="../../../images/2.gif" width="3" height="5" align="absmiddle"> 上一页　 <img src="../../../images/2-2.gif" width="3" height="5" align="absmiddle"> 下一页　 <img src="../../../images/3.gif" width="4" height="5" align="absmiddle"> 末页　　共 1 页 1 条记录</td>
  </tr>
</table>
</form>
</body>
</html>
