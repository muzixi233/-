<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>查询管理</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" language="JavaScript1.2" src="../../../js/stm31.js"></script>
<script type="text/javascript" language="JavaScript1.2" src="../../../js/hide.js"></script>
<script language="javascript" src="../../../js/win_center.js"></script>
<script language="JavaScript" type="text/JavaScript">
<!--
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
//-->
</script>
</head>

<body leftmargin="10" topmargin="10" marginwidth="0" marginheight="0">
<br>
<table width="90%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="19"><img src="../../../images/tree_27.gif" width="19" height="20"></td>
          <td nowrap>查询类别</td>
        </tr>
      </table>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="19"><img src="../../../images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
            <td nowrap onMouseOver="MM_showHideLayers('Layer1','','show')" onMouseOut="MM_showHideLayers('Layer1','','hide')"><a href="query1.jsp" target="rs" class="a03">工资</a>
                <div id="Layer1" style="position:absolute; width:70; z-index:1; visibility: hidden;">
                  <table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="#8E8E8E">
                    <tr>
                      <td bgcolor="#F6F6F6"><table width="100%"  border="0" cellspacing="5" cellpadding="0">
                          <tr>
                            <td width="20"><img src="../../../images/icon001.gif" width="20" height="20"></td>
                            <td><a href="#" class="a02" onClick="javascript:openwindow('newclass.jsp','',500,200);">新建</a></td>
                          </tr>
                          <tr>
                            <td><img src="../../../images/icon_06.gif" width="20" height="20"></td>
                            <td><a href="#" class="a02" onClick="javascript:openwindow('modifyclass.jsp','',500,200);">修改</a></td>
                          </tr>
                          <tr>
                            <td><img src="../../../images/icon_08.gif" width="20" height="20"></td>
                            <td><a href="#" class="a02" onClick="javascript:if(confirm('确定删除？'))location='index.jsp'">删除</a></td>
                          </tr>
                      </table></td>
                    </tr>
                  </table>
            </div></td>
          </tr>
        </table>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="19"><img src="../../../images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
            <td nowrap>阿语干部</td>
          </tr>
        </table>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="19"><img src="../../../images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
            <td nowrap>一秘</td>
          </tr>
        </table>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="19"><img src="../../../images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
            <td nowrap>管理员</td>
          </tr>
        </table>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="19"><img src="../../../images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
            <td nowrap>亚非处</td>
          </tr>
        </table>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="19"><img src="../../../images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
            <td nowrap>美大处</td>
          </tr>
        </table>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="19"><img src="../../../images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
            <td nowrap>年龄</td>
          </tr>
        </table>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="19"><img src="../../../images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
            <td nowrap>亚非处馆别</td>
          </tr>
        </table>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="19"><img src="../../../images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
            <td nowrap>外交职衔</td>
          </tr>
        </table>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="19"><img src="../../../images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
            <td nowrap>培训中心</td>
          </tr>
        </table>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="19"><img src="../../../images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
            <td nowrap>计调</td>
          </tr>
        </table>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="19"><img src="../../../images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
            <td nowrap>考核</td>
          </tr>
        </table>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="19"><img src="../../../images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
            <td nowrap>考核处</td>
          </tr>
        </table>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="19"><img src="../../../images/tree_23.gif" width="19" height="20"></td>
            <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
            <td nowrap>轮岗</td>
          </tr>
      </table></td>
  </tr>
</table>
</body>
</html>
