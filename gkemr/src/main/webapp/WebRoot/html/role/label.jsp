<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>角色管理</title>
<script type="text/javascript" language="JavaScript1.2" src="../../js/stm31.js"></script>
<SCRIPT language=javascript src="../../js/tree2.js"></SCRIPT>
<script language=javascript>
function secBoard(n)
{
  for(i=0;i<secTable.cells.length;i++)
    secTable.cells[i].className="sec1";
  secTable.cells[n].className="sec2";
  for(i=0;i<mainTable.tBodies.length;i++)
    mainTable.tBodies[i].style.display="none";
  mainTable.tBodies[n].style.display="block";
}
</script>
<link href="../../css/style.css" rel="stylesheet" type="text/css">
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
<br>
<table width="95%"  border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td align="right" class="td_page"><input name="Submit" type="submit" class="buttonface" value="  保存  ">
          <input name="Submit" type="button" class="buttonface" onClick="parent.location.href='rolelist.jsp'" value="  返回  ">
      </td>
    </tr>
  </table>
  <br>
  <table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td width="90" align="center" class="td_form01">角色名称</td>
      <td class="td_form02"><input name="textfield" type="text" class="input" value="系统管理员"></td>
    </tr>
    <tr>
      <td align="center" class="td_form01">角色描述</td>
      <td class="td_form02"><textarea name="textarea" cols="100" rows="4">系统管理员有权对系统所有功能进行维护</textarea></td>
    </tr>
  </table>
  <br>
  <table width="95%"  border="0" cellspacing="2" cellpadding="0">
    <tr>
      <td class="td_title">角色权限信息</td>
    </tr>
  </table>
  <table width="95%"  border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td width="480"><table width="480" border="0" cellpadding="0" cellspacing="0" id=secTable>
          <tr align="center">
            <td width="120" height="25" class="sec2" onClick="secBoard(0)">操作权限</td>
			<td width="120" class="sec1" onClick="secBoard(1)">信息项权限</td>
          </tr>
      </table></td>
      <td class="sec3">&nbsp;</td>
    </tr>
  </table>
  <table border="0" cellspacing="0" cellpadding="0" width="95%" height="240" id=mainTable class="main_tab">
    <tbody style="display:block;">
      <tr>
        <td align="center" valign=top><table width="95%"  border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="30" align="right" valign="bottom"><input name="Submit" type="submit" class="buttonface" value="  全选  ">
                  <input name="Submit" type="submit" class="buttonface" value="  保存  ">
              </td>
            </tr>
          </table>
            <table width="95%"  border="0" cellpadding="15" cellspacing="0" class="td_bottom">
              <tr>
                <td align="center" bgcolor="#FFFFFF"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="19"><img id="top_1" onClick="head('menu_1','top_1');" src="../../images/tree_03.gif" width="19" height="20"></td>
                      <td width="19"><img src="../../images/tree_31.gif" width="19" height="20"></td>
                      <td nowrap class="td04"><input type="checkbox" name="checkbox" value="checkbox">
                    机构管理</td>
                    </tr>
                  </table>
                    <div id="menu_1" style="DISPLAY: none">
                      <table width="100%" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td width="19"><img src="../../images/tree_06.gif" width="19" height="20"></td>
                          <td width="19"><img src="../../images/tree_07.gif" width="19" height="20"></td>
                          <td width="19"><img src="../../images/tree_31.gif" width="19" height="20"></td>
                          <td nowrap><input type="checkbox" name="checkbox" value="checkbox">
                      机构维护</td>
                        </tr>
                      </table>
                      
                   
                    </div>
                   </td>
              </tr>
          </table>
        <br></td>
      </tr>
    </tbody>
	 
    
    
   <tbody style="display:none;">
      <tr>
        <td align=center valign=top><table width="95%"  border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="30" valign="bottom">全选
                <input type="radio" name="all" value="">
拒绝
<input type="radio" name="all" value="">
读
<input type="radio" name="all" value="">
改
<input type="radio" name="all" value="">
增
<input type="radio" name="all" value="">
删
<input type="radio" name="all" value="">
增删</td>
              <td align="right" valign="bottom"><input name="Submit2" type="submit" class="buttonface" value="  保存  "></td>
            </tr>
            
          </table>
            <table width="95%"  border="0" cellpadding="15" cellspacing="0" class="td_bottom">
              <tr>
                <td align="center" bgcolor="#FFFFFF"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="19"><img id="top_8" onClick="head('menu_8','top_8');" src="../../images/tree_03.gif" width="19" height="20"></td>
                      <td width="19"><img src="../../images/tree_30.gif" width="19" height="20"></td>
                      <td width="387" nowrap class="td04">　人员基本情况子集</td>
                      <td width="263" nowrap class="td04"><input type="radio" name="radio01" value="">
                    拒绝
                      <input type="radio" name="radio01" value="">
                    读
                    <input type="radio" name="radio01" value="">
                    改
                    <input type="radio" name="radio01" value="">
                    增
                    <input type="radio" name="radio01" value="">
                    删
                    <input type="radio" name="radio01" value="">
                    增删</td>
                    </tr>
                  </table>
                   
              </tr>
          </table>
            <br></td>
      </tr>
    </tbody>
  </table>
  <br>
</center>
</body>
</html>
