<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>批量处理</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" language="JavaScript1.2" src="../../../js/stm31.js"></script>
<script type="text/javascript" language="JavaScript1.2" src="../../../js/hide.js"></script>
<script language="javascript">
<!--
function showHide(objID)
{
	var objDIV=document.getElementById(objID);
	objDIV.style.visibility = 'visible';

}

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
      <td valign="top"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="3" bgcolor="#0B53AB"><img src="../../../images/spacer.gif" width="1" height="1"></td>
        </tr>
        <tr>
          <td height="1" bgcolor="#FFFFFF"><img src="../../../images/spacer.gif" width="1" height="1"></td>
        </tr>
      </table>
        <table width="100%"  border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="450"><img src="../../../images/main_02.gif" width="450" height="66"></td>
            <td align="right" background="../../../images/bg_04.gif"><img src="../../../images/main_03.gif" width="328" height="66"></td>
          </tr>
          <tr>
            <td><img src="../../../images/main_04.gif" width="450" height="31"></td>
            <td background="../../../images/main_06.gif"><table width="98%"  border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td align="right" class="E03"><script type="text/javascript" language="JavaScript1.2" src="../../../js/time.js"></script></td>
                </tr>
            </table></td>
          </tr>
        </table>
        <table width="100%"  border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="10" height="29" background="../../../images/main_09.gif">&nbsp;</td>
            <td width="150" background="../../../images/main_09.gif" class="E03">当前用户：<font color="#FF6600">administrator</font></td>
            <td background="../../../images/main_09.gif"><script type="text/javascript" language="JavaScript1.2" src="../../../js/menu3.js"></script></td>
            <td width="125" background="../../../images/main_09.gif"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td width="9"><img src="../../../images/main2_11.gif" width="9" height="17"></td>
                  <td width="50"><img src="../../../images/main2_12.gif" width="20" height="17" align="absmiddle"><a href="../../main.jsp">首页</a></td>
                  <td width="9"><img src="../../../images/main2_11.gif" width="9" height="17"></td>
                  <td><img src="../../../images/main2_14.gif" width="25" height="17" align="absmiddle"><a href="../../login.jsp">退出</a></td>
                </tr>
            </table></td>
          </tr>
        </table>
        <table width="100%"  border="0" cellpadding="0" cellspacing="0" background="../../../images/main_20.gif">
          <tr>
            <td width="150" valign="bottom" class="title">　信息报表</td>
            <td width="20"><img src="../../../images/main_18.gif" width="4" height="25"></td>
            <td valign="bottom">&nbsp;</td>
          </tr>
          <tr>
            <td height="3" bgcolor="#319BE7"><img src="../../../images/spacer.gif" width="1" height="1"></td>
            <td background="../../../images/main_29.gif"><img src="../../../images/spacer.gif" width="1" height="1"></td>
            <td background="../../../images/main_29.gif"><img src="../../../images/spacer.gif" width="1" height="1"></td>
          </tr>
        </table>
        <table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td width="200" align="center" valign="top" class="explorer" id=menubar><br>
              <table width="90%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td height="2" class="td01"><img src="../../../images/spacer.gif" width="1" height="1"></td>
                </tr>
              </table>
              <table width="90%"  border="0" cellspacing="0" cellpadding="5">
                <tr>
                  <td class="td02" width="25" align="center">序号</td>
                  <td class="td02">常用查询条件</td>
                </tr>
                <tr class="td03">
                  <td align="center">1</td>
                  <td><a href="javascript:showHide('result')">学历等于本科以上</a></td>
                </tr>
                <tr class="td03">
                  <td align="center">2</td>
                  <td><a href="javascript:showHide('result')">民族等于汉族</a></td>
                </tr>
                <tr class="td03">
                  <td align="center">3</td>
                  <td><a href="javascript:showHide('result')">职务级别等于一秘</a></td>
                </tr>
                <tr class="td03">
                  <td align="center">4</td>
                  <td><a href="javascript:showHide('result')">外交职衔等于大使</a></td>
                </tr>
                <tr class="td03">
                  <td align="center">5</td>
                  <td><a href="javascript:showHide('result')">政治面貌等于中共党员</a></td>
                </tr>
                <tr class="td03">
                  <td align="center">6</td>
                  <td><a href="javascript:showHide('result')">年龄等于28</a></td>
                </tr>
              </table>
              <table width="90%"  border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td height="2" class="td01"><img src="../../../images/spacer.gif" width="1" height="1"></td>
                </tr>
              </table>
              <table width="90%"  border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td height="30" align="center" valign="bottom"><input name="Submit" type="button" class="buttonface" onClick="windowOpen('query.jsp','','','400','300','no','100','100')" value="新建查询">
                      <input name="Submit" type="submit" class="buttonface" value=" 关闭 " onClick="WinClose()">
                  </td>
                </tr>
              </table>
              <br>
              <br>
              <table width="100%"  border="0" cellspacing="0" cellpadding="0" style="visibility:hidden" id="result">
                <tr>
                  <td align="center"><span class="F02">符合查询条件的人员</span>
                    <br>
                    <table width="90%" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td height="1" class="td01"><img src="../../../images/spacer.gif" width="1" height="1"></td>
                      </tr>
                    </table>
                    <table width="90%"  border="0" cellpadding="3" cellspacing="1" class="td01">
                      <tr>
                        <td width="25" height="25" align="center" class="td02">序号</td>
                        <td width="50" class="td02">姓名</td>
                        <td width="25" align="center" class="td02">序号</td>
                        <td class="td02">姓名</td>
                      </tr>
                      <tr bgcolor="#FFFFFF">
                        <td height="20" align="center" class="td03">1</td>
                        <td><a href="table_01.jsp" target="rs">张建树</a></td>
                        <td align="center" class="td03">2</td>
                        <td><a href="table_02.jsp" target="rs">徐莉</a></td>
                      </tr>
                      <tr bgcolor="#FFFFFF">
                        <td height="20" align="center" class="td03">3</td>
                        <td>王明</td>
                        <td align="center" class="td03">4</td>
                        <td>刘培</td>
                      </tr>
                      <tr bgcolor="#FFFFFF">
                        <td height="20" align="center" class="td03">5</td>
                        <td>刘海涛</td>
                        <td align="center" class="td03">6</td>
                        <td>万海鹏</td>
                      </tr>
                      <tr bgcolor="#FFFFFF">
                        <td height="20" align="center" class="td03">7</td>
                        <td>石磊</td>
                        <td align="center" class="td03">8</td>
                        <td>陈洋</td>
                      </tr>
                      <tr bgcolor="#FFFFFF">
                        <td height="20" align="center" class="td03">9</td>
                        <td>张霞</td>
                        <td align="center" class="td03">10</td>
                        <td>王翎</td>
                      </tr>
                      <tr bgcolor="#FFFFFF">
                        <td height="20" align="center" class="td03">11</td>
                        <td>王斌</td>
                        <td align="center" class="td03">12</td>
                        <td>许凌志</td>
                      </tr>
                      <tr bgcolor="#FFFFFF">
                        <td height="20" align="center" class="td03">13</td>
                        <td>戴晓颖</td>
                        <td align="center" class="td03">14</td>
                        <td>孙鹏</td>
                      </tr>
                      <tr bgcolor="#FFFFFF">
                        <td height="20" align="center" class="td03">15</td>
                        <td>汪波</td>
                        <td align="center" class="td03">16</td>
                        <td>杨晓婷</td>
                      </tr>
                    </table>
                    <table width="90%"  border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td height="1" class="td01"><img src="../../../images/spacer.gif" width="1" height="1"></td>
                      </tr>
                    </table></td>
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
                  <td><iframe name=rs frameborder=0 framespacing=0 width="100%" height="680"></iframe></td>
                </tr>
              </table>
            </td>
          </tr>
        </table></td>
    </tr>
  </table>
</center>
</body>
</html>
