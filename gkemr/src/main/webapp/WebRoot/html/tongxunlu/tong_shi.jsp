<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


















<HTML>
<HEAD>
<TITLE>社科院电子所务::::::::::</TITLE>
<META http-equiv=Content-Type content="text/html; charset=GBK">
 <LINK href="style.css" rel=stylesheet>
 <link href="../../css/style.css" rel="stylesheet" type="text/css" />
 <script language="JavaScript" src="../../include/js/string-relate.js"></script>
 <script language="JavaScript" src="../open_win.js"></script>

 <script language="JavaScript">
 <!--
	var bCheck = false;

	function checkAll() {
		bCheck = !bCheck;
		var ChkEls = document.getElementsByName("ChkUser");
		for( var i=0;i<ChkEls.length;i++ ) {
			ChkEls.item(i).checked = bCheck;
		}
		if( bCheck )
			frmAddress.idCheckAll.alt = "全部取消";
		else
			frmAddress.idCheckAll.alt = "全部选中";
	}

	function IsCheck() {
		var result=false;
		for( i=0;document.frmAddress.elements[i];i++ ) {
			if ( (document.frmAddress.elements[i].type=="checkbox") && (document.frmAddress.elements[i].checked) )
			{
				result = true;
			}
		}
		return result;
	}

	function DeleteCheckAll() {
		sAddrIds  = "";
		sParam  = "";
		//groupId = "";
		if( IsCheck() ){
			for (i=0;document.frmAddress.elements[i];i++) {
				if ((document.frmAddress.elements[i].type=="checkbox")&&(document.frmAddress.elements[i].checked))
				{
					if ( document.frmAddress.elements[i].name=="ChkUser") {
						sAddrIds = sAddrIds + document.frmAddress.elements[i].value + ",";
					}
				}
			}
			sParam = "?AddrIds="+filterToUrl(sAddrIds)+"&GroupId=485&GroupIds=&Pg=1";

			if (!confirm("你确定需要删除选定的记录吗?"))
				return;
			location.replace("del_addr.jsp"+sParam);
		}
		else { alert("请先选择需要删除的记录！"); }
	}

	function JustifyNull1(field) {
		var Ret = true
		var str = "" + field.value
		if(str.length)
			{ for(var i=0;i<str.length;i++)
			if(str.charAt(i)!=" ")
				   break
			if(i>=str.length)
			field.value = ""
			}	   
		  
		if (field.value.length==0)
			Ret = false
		return (Ret)
	}// 判断输入字段是否为空

  	function goSearch() {
		if( CheckValue() ) {
			frmAddress.submit();
		}
	}

	function CheckValue() {
		if ( !JustifyNull1(frmAddress.InputChar) ) {
			alert("查询条件不能为空！");
			frmAddress.InputChar.focus();
			return false;
		}
		return true;
	}	

	function gotoPage( p_nPageIndex ) {
		var frm = document.frmLink;
		frmLink.Pg.value = p_nPageIndex;
		frmLink.submit();
	}//END:gotoPage

	function refreshMe() {
		frmAddress.submit();
	}
	 function openwin5() { 
	
    window.open ("zhong_xin_chu_na.jsp", "newwindow2", "height=400, width=300, top=100, left=100,toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, status=no") 

      } 
	  function openwin() { 
	window.open ("tian_jia.jsp", "newwindow", "height=400, width=300, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, status=no") 
   

      } 
	  function openwin1() { 
	
    window.open ("dao_ru.jsp", "newwindow2", "height=400, width=300, top=100, left=100,toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, status=no") 

      } 
	 function openwin2() { 
	
    window.open ("duan_xiao_xi.jsp", "newwindow2", "height=400, width=300, top=100, left=100,toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, status=no") 

      } 
	  	 function openwin3() { 
	
    window.open ("xin_fen.jsp", "newwindow2", "height=400, width=300, top=100, left=100,toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, status=no") 

      }   	 
	  function openwin4() { 
	
    window.open ("xiu_gai_lian_xi_ren.jsp", "newwindow2", "height=400, width=300, top=100, left=100,toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, status=no") 

      } 

 -->
 </script>
</HEAD>

<BODY aLink=#ffffcc bgColor=#ffffff link=#000000 text=#000000 vLink=#666666>
  <TABLE cellSpacing=0 cellPadding=0 width="98%" align=center border="0" valign="top">
  <TR>
	<TD align="right" valign="bottom">
  
	</TD>
  </TR>
  </TABLE>
  <TABLE cellSpacing=0 cellPadding=0 width="98%" align=center border=0 valign="top">
  <TBODY>
  <TR>
    <TD width="100%" height=43>
      <TABLE cellSpacing=0 cellPadding=0 width="100%"  background="../../images/item-addressrightback.gif" border="0">
        <TBODY>
        <tr>
          <td width="10" valign="bottom" align="right"><img border="0" src="../../images/item-addressleft.gif" width="9" height="39"></td>
          <td width="150" background="../../images/item-addressleftback.gif"><img border="0" src="../../images/icon16-address.gif" align="absmiddle" width="16" height="16">  
              <font color="null">我的通讯录</font>
		  </td>    
          <td width="28"><img border="0" src="../../images/item-addresscenter.gif" width="28" height="39"></td>
          <td width="813" valign="bottom" align="right"><img border="0" src="../../images/icon-add.gif" align="absmiddle" width="14" height="14"> 
              <a href=# onclick="openwin()('add_cont.jsp?GroupId=485','','添加联系人',390,307,false);" title="添加联系人">添加</a>
			  &nbsp;&nbsp;<img border="0" src="../../images/icon-import.gif" align="absmiddle" width="14" height="14">
			  <a href=# onclick="openwin1()('input_user.jsp?GroupId=485','','导入系统用户',365,307,true);" title="导入系统用户">导入</a>
			  &nbsp;&nbsp;<img border="0" src="../../images/icon-teamedit.gif" align="absmiddle" width="14" height="14">
              <A href="list_group.jsp" title="查看用户组">用户组</A>&nbsp;&nbsp;
			<img border="0" src="../../images/icon-delete.gif" align="absmiddle" width="14" height="14">
				<A href="javascript:DeleteCheckAll()">删除</A>
			&nbsp;             
          </td>
          <td width="7" valign="bottom" align="left" bgcolor="#FFFFFF"><img border="0" src="../../images/item-addressright.gif" width="7" height="39"></td>
        </tr>
        </TBODY>
      </TABLE>
    </TD>
  </TR>
  <TR>
    <TD width="100%">
      <TABLE cellSpacing=1 borderColorDark=#ffffff cellPadding=0 width="100%" bgColor=#dad8e2 borderColorLight=#000000 border=1>
        <TBODY>
        <td height="5"><TR>
          <TD align="center" valign=middle width="100%" height=145>
			<FORM name="frmAddress" method="post" action="listaddress.jsp?GroupId=485">
			<TABLE height=62 cellSpacing=1 borderColorDark=#999999 cellPadding=2 width="95%" borderColorLight=#77677c border=0>
              <TBODY>
              <TR>
                <TD class=listTitle align=left width=900  colSpan=9>
					您当前所选择的组是：
					
						<A href="listaddress.jsp">所有用户</A>>><A href="listaddress.jsp?GroupId=485&Pg=1">同事</A>
					

					
                </TD>
              </TR>

              <TR bgColor=#abaec5>
                <TD class=listTitle vAlign=center align=middle width=20 height=1>
                    <img id="idCheckAll" border="0" src="../../images/icon16-select.gif" width="16" height="16" alt="全部选中" onclick="checkAll();" style="cursor:hand;">
                </TD>
                <TD width=136 height=1 class=listTitle vAlign=center align=left>名 称</TD>
                <TD width=143 height=1 class=listTitle vAlign=center align=left>手 机</TD>
                <TD width=178 height=1 class=listTitle vAlign=center align=left>电子邮件</TD>
               
                <TD width=250 height=1 class=listTitle vAlign=center align=left>隶属组及群发操作</TD>
                <TD width=61 height=1 class=listTitle vAlign=center align=center>编 辑</TD>
              </TR>
		
              <TR bgColor=#ebf0f1>
                <TD width=20 height=18 class=black vAlign=center align=middle>
                	<INPUT type="checkbox" name="ChkUser" value="11485"><font color="blue">1</font>
                </TD>
                <TD width=136 height=18 class=black vAlign=top align=left>
					<a href=# onclick="openwin5()('move_user.jsp?AddrId=11485&UserId=950&GroupId=485','','查看详细信息',348,307,true);">
					中心出纳</a>
				</TD>
                <TD width=143 height=18 class=black vAlign=top align=left></TD>
                <TD width=178 height=18 class=black vAlign=top align=left>
					<a href="mailto:" title="在线发送电子邮件"></a>
				</TD>
               
                <TD width=250 height=18 class=black valign=bottom align=left>
				
					<A href="listaddress.jsp?GroupId=485">同事</A>&nbsp;

					&nbsp;&nbsp;
					<a href=# onclick="showNewHtmlDlg('send_mail.jsp?GroupId=485','','发送电子邮件',270,422,true);"><img src="../../images/email.gif" border="0" alt="给该用户组中所有成员发送电子邮件"></a>
				
				  </TD>
				  <TD width=61 height=18 class=black vAlign=top align=left> </TD>
				</TR>
		
              <TR bgColor=#ebf0f1>
                <TD width=20 height=18 class=black vAlign=center align=middle>
                	<INPUT type="checkbox" name="ChkUser" value="11486"><font color="blue">2</font>
                </TD>
                <TD width=136 height=18 class=black vAlign=top align=left>
					<a href=# onclick="openwin5()('move_user.jsp?AddrId=11486&UserId=949&GroupId=485','','查看详细信息',348,307,true);">
					中心会计</a>
				</TD>
                <TD width=143 height=18 class=black vAlign=top align=left></TD>
                <TD width=178 height=18 class=black vAlign=top align=left>
					<a href="mailto:" title="在线发送电子邮件"></a>
				</TD>
               
                <TD width=250 height=18 class=black valign=bottom align=left>
				
					<A href="listaddress.jsp?GroupId=485">同事</A>&nbsp;

					&nbsp;&nbsp;
					<a href=# onclick="showNewHtmlDlg('send_mail.jsp?GroupId=485','','发送电子邮件',270,422,true);"><img src="../../images/email.gif" border="0" alt="给该用户组中所有成员发送电子邮件"></a>
				
				  </TD>
				  <TD width=61 height=18 class=black vAlign=top align=left> </TD>
				</TR>
		
			</TABLE>  

			<TABLE cellSpacing=1 borderColorDark=#999999 cellPadding=2 width="95%" borderColorLight=#77677c border=0>
			  <TR bgColor=#abaec5>
                <TD align=left width=35% height=1>&nbsp;
			
                    <span style="background-color: #2D809F"><font color="#FFFF00">1</font></span>
			
			  </TD>
			  <TD align=right width=65% height=1>
			
               共 1 页&nbsp;2 条记录
            
                </TD>
              </TR>
              </TABLE>
            </TBODY>
          </TD>
         </TR>
         </TBODY>
       </TABLE>
				<input type="hidden" name="BackUrl" id="BackUrl" value="listaddress.jsp?GroupId=485&Pg=1">
	   </form>
	   <form name="frmLink" method="post" action="listaddress.jsp">
			<input type="hidden" name="GroupId" value="485">
			<input type="hidden" name="Pg"      value="1">
			<input type="hidden" name="PgSize"  value="30">
			<input type="hidden" name="QueryWay" value="">
			<input type="hidden" name="InputChar" value="">
	   </form>
	 </TD>
  </TR>
  <TR>
    <TD width="100%" height=14>
      <TABLE cellSpacing=0 cellPadding=0 width="100%" background=../../images/bottom-addressback.gif border=0>
        <TBODY>
        <TR>
          <TD vAlign=top align=right width="1%" bgColor=#ffffff>
          	<IMG height=16 src="../../images/bottom-addressleft.gif" width=15 border=0>
          </TD>
          <TD width="98%">　</TD>
          <TD vAlign=top align=left width="1%" bgColor=#ffffff>
          	<IMG height=16 src="../../images/bottom-addressright.gif" width=13 border=0>
          </TD>
        </TR>
        </TBODY>
      </TABLE>
	</TD>
  </TR>
  </TBODY>
 </TABLE>
</BODY>
</HTML>