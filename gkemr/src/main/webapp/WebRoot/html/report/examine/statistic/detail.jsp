<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>信息报表</title>
<link href="../../../../css/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" language="JavaScript1.2" src="../../../../js/stm31.js"></script>
<script type="text/javascript" language="JavaScript1.2" src="../../../../js/hide.js"></script>
<SCRIPT language=javascript src="../../../../js/tree3.js"></SCRIPT>
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
//-->
</script>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
  <table width="100%" height="100%"  border="0" cellpadding="0" cellspacing="0">
    <tr>
      <td valign="top"><!-- #BeginLibraryItem "/html/Library/top.lbi" -->
        <table width="100%"  border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="3" bgcolor="#0B53AB"><img src="../../../../images/spacer.gif" width="1" height="1"></td>
          </tr>
          <tr>
            <td height="1" bgcolor="#FFFFFF"><img src="../../../../images/spacer.gif" width="1" height="1"></td>
          </tr>
        </table>
        <table width="100%"  border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="450"><img src="../../../../images/main_02.gif" width="450" height="66"></td>
            <td align="right" background="../../../../images/bg_04.gif"><img src="../../../../images/main_03.gif" width="328" height="66"></td>
          </tr>
          <tr>
            <td><img src="../../../../images/main_04.gif" width="450" height="31"></td>
            <td background="../../../../images/main_06.gif"><table width="98%"  border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td align="right" class="E03"><script type="text/javascript" language="JavaScript1.2" src="../../../../js/time.js"></script></td>
                </tr>
            </table></td>
          </tr>
        </table>
        <!-- #EndLibraryItem --><!-- #BeginLibraryItem "/html/Library/menu4.lbi" -->
        <table width="100%"  border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="10" height="29" background="../../../../images/main_09.gif">&nbsp;</td>
            <td width="150" background="../../../../images/main_09.gif" class="E03">当前用户：<font color="#FF6600">administrator</font></td>
            <td background="../../../../images/main_09.gif"><script type="text/javascript" language="JavaScript1.2" src="../../../../js/menu4.js"></script></td>
            <td width="125" background="../../../../images/main_09.gif"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td width="9"><img src="../../../../images/main2_11.gif" width="9" height="17"></td>
                  <td width="50"><img src="../../../../images/main2_12.gif" width="20" height="17" align="absmiddle"><a href="../../../main.jsp">首页</a></td>
                  <td width="9"><img src="../../../../images/main2_11.gif" width="9" height="17"></td>
                  <td><img src="../../../../images/main2_14.gif" width="25" height="17" align="absmiddle"><a href="../../../login.jsp">退出</a></td>
                </tr>
            </table></td>
          </tr>
        </table>
        <!-- #EndLibraryItem -->
        <table width="100%"  border="0" cellpadding="0" cellspacing="0" background="../../../../images/main_20.gif">
            <tr>
              <td width="150" valign="bottom" class="title">　信息报表</td>
              <td width="20"><img src="../../../../images/main_18.gif" width="4" height="25"></td>
              <td valign="bottom">&nbsp;</td>
            </tr>
            <tr>
              <td height="3" bgcolor="#319BE7"><img src="../../../../images/spacer.gif" width="1" height="1"></td>
              <td background="../../../../images/main_29.gif"><img src="../../../../images/spacer.gif" width="1" height="1"></td>
              <td background="../../../../images/main_29.gif"><img src="../../../../images/spacer.gif" width="1" height="1"></td>
            </tr>
        </table>
          <table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td width="220" align="center" valign="top" class="explorer" id=menubar><br>
                <table width="90%"  border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td width="19"><img id="top_1" onClick="tree('menu_1','top_1');" src="../../../../images/tree_2_05.gif" width="19" height="20"></td>
                        <td width="19"><img src="../../../../images/tree_31.gif" width="19" height="20"></td>
                        <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
      外交部</td>
                      </tr>
                    </table>
                      <div id="menu_1" style="DISPLAY: visible">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="19">&nbsp;</td>
                            <td width="19"><img id="top_2" onClick="menu('menu_2','top_2');" src="../../../../images/tree_2_11.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../../images/tree_31.gif" width="19" height="20"></td>
                            <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
                            部机关</td>
                          </tr>
                        </table>
                        <div id="menu_2" style="DISPLAY: visible">
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td width="19">&nbsp;</td>
                              <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                              <td width="19"><img id="top_3" onClick="menu('menu_3','top_3');" src="../../../../images/tree_11.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                              <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
          地区业务司</td>
                            </tr>
                          </table>
                        <div id="menu_3" style="DISPLAY: none">
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td width="19">&nbsp;</td>
                              <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../../images/tree_07.gif" width="19" height="20"></td>
                              <td width="19" nowrap><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                              <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
                                  <a href="#" class="a02">亚洲司</a></td>
                            </tr>
                          </table>
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td width="19">&nbsp;</td>
                              <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../../images/tree_07.gif" width="19" height="20"></td>
                              <td width="19" nowrap><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                              <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
                                  <a href="#" class="a02">亚非司</a></td>
                            </tr>
                          </table>
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td width="19">&nbsp;</td>
                              <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../../images/tree_07.gif" width="19" height="20"></td>
                              <td width="19" nowrap><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                              <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
                                  <a href="#" class="a02">欧亚司</a></td>
                            </tr>
                          </table>
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td width="19">&nbsp;</td>
                              <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../../images/tree_07.gif" width="19" height="20"></td>
                              <td width="19" nowrap><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                              <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
                                  <a href="#" class="a02">欧洲司</a></td>
                            </tr>
                          </table>
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td width="19">&nbsp;</td>
                              <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../../images/tree_07.gif" width="19" height="20"></td>
                              <td width="19" nowrap><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                              <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
                                  <a href="#" class="a02">美大司</a></td>
                            </tr>
                          </table>
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td width="19">&nbsp;</td>
                              <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../../images/tree_07.gif" width="19" height="20"></td>
                              <td width="19" nowrap><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                              <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
                                  <a href="#" class="a02">拉美司</a></td>
                            </tr>
                          </table>
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td width="19">&nbsp;</td>
                              <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../../images/tree_07.gif" width="19" height="20"></td>
                              <td width="19" nowrap><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                              <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
                                  <a href="#" class="a02">翻译室</a></td>
                            </tr>
                          </table>
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td width="19">&nbsp;</td>
                              <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../../images/tree_07.gif" width="19" height="20"></td>
                              <td width="19" nowrap><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                              <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
                                  <a href="#" class="a02">国际司</a></td>
                            </tr>
                          </table>
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td width="19">&nbsp;</td>
                              <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../../images/tree_07.gif" width="19" height="20"></td>
                              <td width="19" nowrap><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                              <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
                                  <a href="#" class="a02">条法司</a></td>
                            </tr>
                          </table>
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td width="19">&nbsp;</td>
                              <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../../images/tree_23.gif" width="19" height="20"></td>
                              <td width="19" nowrap><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                              <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
                                  <a href="#" class="a02">新闻司</a></td>
                            </tr>
                          </table>
                        </div>
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td width="19">&nbsp;</td>
                              <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../../images/tree_11.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                              <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
          行政部门</td>
                            </tr>
                          </table>
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td width="19">&nbsp;</td>
                              <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../../images/tree_11.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                              <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
          党务部门</td>
                            </tr>
                          </table>
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td width="19">&nbsp;</td>
                              <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../../images/tree_17.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                              <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
          专业部门</td>
                            </tr>
                          </table>
                        </div>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="19">&nbsp;</td>
                            <td width="19"><img id="top_4" onClick="menu('menu_4','top_4');" src="../../../../images/tree_2_11.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../../images/tree_31.gif" width="19" height="20"></td>
                            <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
        部属</td>
                          </tr>
                        </table>
                        <div id="menu_4" style="DISPLAY: visible">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="19">&nbsp;</td>
                            <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../../images/tree_07.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                            <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
                              <a href="#" class="a02">服务中心</a></td>
                          </tr>
                        </table>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="19">&nbsp;</td>
                            <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../../images/tree_07.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                            <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
                              <a href="#" class="a02">档案馆</a></td>
                          </tr>
                        </table>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="19">&nbsp;</td>
                            <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../../images/tree_07.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                            <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
                              <a href="#" class="a02">国际问题研究所</a></td>
                          </tr>
                        </table>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="19">&nbsp;</td>
                            <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../../images/tree_07.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                            <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
      世界知识出版社</td>
                          </tr>
                        </table>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="19">&nbsp;</td>
                            <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../../images/tree_07.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                            <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
                              <a href="#" class="a02">外交学院</a></td>
                          </tr>
                        </table>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="19">&nbsp;</td>
                            <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../../images/tree_07.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                            <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
                              <a href="#" class="a02">外交人员服务局</a></td>
                          </tr>
                        </table>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="19">&nbsp;</td>
                            <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../../images/tree_07.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                            <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
      钓鱼台宾馆</td>
                          </tr>
                        </table>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="19">&nbsp;</td>
                            <td width="19"><img src="../../../../images/tree_06.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../../images/tree_23.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                            <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
                              <a href="#" class="a02">外交学会</a></td>
                          </tr>
                        </table>
                        </div>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="19">&nbsp;</td>
                            <td width="19"><img id="top_5" onClick="third('menu_5','top_5');" src="../../../../images/tree_2_17.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../../images/tree_31.gif" width="19" height="20"></td>
                            <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
        驻外机构</td>
                          </tr>
                        </table>
                        <div id="menu_5" style="DISPLAY: visible">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="19">&nbsp;</td>
                            <td width="19">&nbsp;</td>
                            <td width="19"><img src="../../../../images/tree_11.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                            <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
                                <a href="#" class="a02">亚洲地区</a></td>
                          </tr>
                        </table>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="19">&nbsp;</td>
                            <td width="19">&nbsp;</td>
                            <td width="19"><img src="../../../../images/tree_11.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                            <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
                                <a href="#" class="a02">西亚北非</a></td>
                          </tr>
                        </table>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="19">&nbsp;</td>
                            <td width="19">&nbsp;</td>
                            <td width="19"><img src="../../../../images/tree_11.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                            <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
                                <a href="#" class="a02">非洲地区</a></td>
                          </tr>
                        </table>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="19">&nbsp;</td>
                            <td width="19">&nbsp;</td>
                            <td width="19"><img src="../../../../images/tree_11.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                            <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
      欧亚地区</td>
                          </tr>
                        </table>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="19">&nbsp;</td>
                            <td width="19">&nbsp;</td>
                            <td width="19"><img src="../../../../images/tree_11.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                            <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
                                <a href="#" class="a02">西欧地区</a></td>
                          </tr>
                        </table>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="19">&nbsp;</td>
                            <td width="19">&nbsp;</td>
                            <td width="19"><img src="../../../../images/tree_11.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                            <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
                                <a href="#" class="a02">美大地区</a></td>
                          </tr>
                        </table>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="19">&nbsp;</td>
                            <td width="19">&nbsp;</td>
                            <td width="19"><img src="../../../../images/tree_11.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                            <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
      拉美地区</td>
                          </tr>
                        </table>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="19">&nbsp;</td>
                            <td width="19">&nbsp;</td>
                            <td width="19"><img src="../../../../images/tree_17.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../../images/tree_30.gif" width="19" height="20"></td>
                            <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
                                <a href="#" class="a02">国际机构</a></td>
                          </tr>
                        </table>
                       </div>
                    </div></td>
                  </tr>
                </table>
              </td>
              <td width="1" class="ctrlbar"><button 
      onMouseUp="with(findObj('menubar').style){display=display=='none'?'':'none';this.innerText=display=='none'?'>':'<'}" 
      class=ctbutton onMouseOver="this.style.backgroundColor='#FFFFFF'" 
      onFocus=blur(); onMouseOut="this.style.backgroundColor='#EEF2F8'">&lt;</button></td>
              <td align="right" valign="top" class="explorer">
                <table width="98%" border=0 cellpadding="0" cellspacing="0">
                  <tr>
                    <td><iframe name=rs frameborder=0 framespacing=0 width="100%" height="750" src="table.jsp"></iframe></td>
                  </tr>
                </table>
              </td>
            </tr>
      </table></td></tr>
  </table>
</center>
</body>
</html>
