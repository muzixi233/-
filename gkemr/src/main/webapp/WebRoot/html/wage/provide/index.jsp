<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>薪资发放</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" language="JavaScript1.2" src="../../../js/stm31.js"></script>
<script type="text/javascript" language="JavaScript1.2" src="../../../js/hide.js"></script>
<SCRIPT language=javascript src="../../../js/tree.js"></SCRIPT>
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

function MM_reloadPage(init) {  //reloads the window if Nav4 resized
  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
    document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
}
MM_reloadPage(true);

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_showHideLayers() { //v6.0
  var i,p,v,obj,args=MM_showHideLayers.arguments;
  for (i=0; i<(args.length-2); i+=3) if ((obj=MM_findObj(args[i]))!=null) { v=args[i+2];
    if (obj.style) { obj=obj.style; v=(v=='show')?'visible':(v=='hide')?'hidden':v; }
    obj.visibility=v; }
}

function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}
function selmethod(){
	if(form1.selectmethod.value == '1')
		window.location.href = "list.jsp";
	else if(form1.selectmethod.value == '2')
		window.location.href = "list_02.jsp";
}
//-->
</script>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">薪资发放</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <table width="100%"  border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td><form name="form1" method="post">
        <br>
        <table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
            <td class="td_page">选择操作方式:
              <select name="selectmethod" onChange="selmethod()">
                <option value="0" selected>--请选择--</option>
                <option value="1">按人员操作</option>
                <option value="2">按帐套操作</option>
              </select>
            </td>
            <td class="td_page" align="right"><input name="Submit" type="button" class="buttonface" value="设置业务日期" onClick="windowOpen('setdate.jsp','','','200','150','no','200','600')">
            <input name="Submit" type="button" class="buttonface" value="部门薪资汇总表" onClick="windowOpen('total.jsp','','','750','400','no','100','100')"></td>
          </tr>
        </table>
      </form></td>
    </tr>
  </table>
   <br>
   <br>
<table width="40%"  border="0" align="center" cellpadding="0" cellspacing="0">
  <tr align="center">
    <td height="30" class="td_03"><strong>当前业务日期</strong></td>
  </tr>
  <tr align="center">
    <td height="60" class="title04">2005年07月</td>
  </tr>
</table>  
</body>
</html>
