<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
















<HTML>
<HEAD>
<Title>TRS EKP::::::::::</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<link rel="stylesheet" href="style.css">
 <SCRIPT src="addevent.js"></SCRIPT>
 <script>
 function displayGrp(){
 	//alert(document.frmEvent.EventAttr[1].checked);
 	if (document.frmEvent.EventAttr[1].checked){
		document.all.group.style.display= ""; 
		}else{
		document.all.group.style.display= "none";
		document.all.GroupId.checked = false;	
		}
}

 function checkvalue(){
 	if (document.all.group.style.display == "")
	{

		if (typeof(document.all.GroupId.length)+"" =="undefined" )
		{
			if (document.all.GroupId.checked) return true;
		}
		else
		{
			iGroupLen = document.all.GroupId.length;
			for (i=0;i<iGroupLen;i++){
				if (document.all.GroupId[i].checked) return true;
			}
		}
 	alert(" 请选择公用的部门！");
	return false;
		
	}else{
		return true;
	}
 
 	}
 </script>
</HEAD>

<body topmargin="0" leftmargin="0">
<div align="center">
  <table border="0" width="300" cellspacing="0" cellpadding="0" height="57" bgcolor="#E7EFF7">
    <tr>
      <td width="6" background="../images/littletop-back.gif" height="8" valign="top" align="left"><img border="0" src="../images/OWtop-calenderleft.gif" width="19" height="31"></td>
      <td width="271" background="../images/OWtop-calenderback.gif" height="8" valign="middle" align="left"><img border="0" src="../images/icon-add.gif" align="absmiddle" width="14" height="14"> 
        新增事件</td>
      <td width="6" background="../images/littletop-back.gif" height="8" valign="top" align="left"><img border="0" src="../images/OWtop-calenderright.gif" width="20" height="31"></td>
    </tr>
    <tr>
      <td width="6" background="../images/OWleft-calender.gif" height="29">　</td>
      <td width="271" height="29" valign="middle" align="center">

		  <form name="frmEvent" method="post" action="add_event_succ.jsp" onsubmit="return CheckValue()">
		   <TABLE BORDER=0 cellpadding=0 width="100%" cellspacing="0" height="358" >
			 <tr>
			   <td valign="top" align="left" width="68" height="14"><p align="right"> </p> </td>
			   <td height="14"></td>
			 </tr>
			 <tr>
			   <td valign="top" align="left" height="38"> 事件标题 </td>
			   <td height="38" valign="top" align="left">
				   <input type="text" name="Title" size=25 maxlength=50>
				   &nbsp;&nbsp;&nbsp;&nbsp;
				   <font color=red>*</font>（最多50个字符）
			   </td>
			 </tr>
			 <tr>
			   <td valign="top" align="left" height="1"> 事件内容</td>
			   <td height="1" valign="top" align="left">
					<textarea name="Content" rows=4 cols=24></textarea>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（最多500个字符）
			   </td>
			 </tr>
			 <tr>
				<td valign="top" align="left" height="1">&nbsp;</td>
				<td height="1" valign="top" align="left">&nbsp;</td>
			 </tr>
			 <tr>
			   <td valign="middle" align="left" height="1"> 事件类型 </td>
			   <td height="1" valign="top" align="left">
				   <select name="EventType">
				   	
							<option value="1">工作清单</option>
					
							<option value="2">工作会议</option>
					
							<option value="3">私人约会</option>
					
							<option value="4">共进晚餐</option>
					
							<option value="5">体育活动</option>
					
							<option value="6">娱乐活动</option>
					
							<option value="7">备忘提示</option>
					
							<option value="8">其它事宜</option>
									   			
				   </select>
			   </td>
			 </tr>
			 <tr>
			   <td valign="middle" align="left" height="1"> 事件属性 </td>
			   <td height="1" valign="top" align="left">
			   		<input type="radio"  name="EventAttr"  value="1" onClick="displayGrp()" > 公 用
					<!-- ashen@boe 增加了部门公用 -->
					<input type="radio"  name="EventAttr"  value="2" onClick="displayGrp()" >
                部门公用 
                <input type="radio"  name="EventAttr"  value="0" onClick="displayGrp()"  checked> 私 有
			   </td>
			 </tr>
			 <tr>
			 <td colspan="2">
			 <table id="group" style="display:none" width="100%">
			 <tr>
				<td valign="middle" align="left" height="1" colspan="2">请选择公用的部门 </td>			
			 </tr>

			 <tr>
				<td valign="middle" align="left" height="1" colspan="2"><input type="radio"  name="GroupId"  value="259">网络中心医疗报销</td>			
			 </tr>

			 <tr>
				<td valign="middle" align="left" height="1" colspan="2"><input type="radio"  name="GroupId"  value="184">网络中心</td>			
			 </tr>

			 <tr>
				<td valign="middle" align="left" height="1" colspan="2"><input type="radio"  name="GroupId"  value="258">网络中心成果申报</td>			
			 </tr>

			 <tr>
				<td valign="middle" align="left" height="1" colspan="2"><input type="radio"  name="GroupId"  value="212">网络中心考勤</td>			
			 </tr>

			 <tr>
				<td valign="middle" align="left" height="1" colspan="2"><input type="radio"  name="GroupId"  value="257">网络中心新闻申报</td>			
			 </tr>

			 <tr>
				<td valign="middle" align="left" height="1" colspan="2"><input type="radio"  name="GroupId"  value="256">网络中心财务</td>			
			 </tr>

			 <tr>
				<td valign="middle" align="left" height="1" colspan="2"><input type="radio"  name="GroupId"  value="180">历史学所课题</td>			
			 </tr>

</table>
</td>
</tr>
			 <tr>
			   <td valign="middle" align="left" height="1">开始日期</td>
			   <td height="1" valign="top" align="left">
				<select name="StartYear">
				<script language="javascript">
				<!--
				var i;
				for (i=2001;i<2021;i++)
				{ document.write('<option value='+i+'>'+i+'</option>'); }
				-->
				</script>
			   </select>年
			  <select name="StartMonth">
			  <script language="javascript">
			  <!--
			   var i;
			   for (i=1;i<13;i++)
			   {
				if (i<10)
				 { document.write('<option value=0'+i+'>0'+i+'</option>'); }
				else
				 { document.write('<option value='+i+'>'+i+'</option>'); }
			   }
			  -->
			  </script>
		　 </select>月
		   <select name="StartDay">
			 <script language="javascript">
			  <!--
			   var i;
			   for (i=1;i<32;i++)
			   {
				if (i<10)
				 { document.write('<option value=0'+i+'>0'+i+'</option>'); }
				else
				 { document.write('<option value='+i+'>'+i+'</option>'); }
			   }
			  -->
			</script>
		   </select>日
			   </td>
			 </tr>
			 <tr>
			   <td valign="middle" align="left" height="1">开始时间</td>
			   <td height="1" valign="top" align="left">
				   <select name="StartHour">
				<script language="javascript">
				<!--
				var i;
				for (i=0;i<24;i++)
				{
				 if (i<10)
				  { document.write('<option value=0'+i+'>0'+i+'</option>'); }
				 else
				  { document.write('<option value='+i+'>'+i+'</option>'); }
				}
				-->
			   </script>
		　    </select>
			 时
		   <select name="StartMin">
			  <option value="00" checked>00</option>
			  <option value="05">05</option>
			  <script language="javascript">
			  <!--
			   var i;
			   for (i=10;i<60;i=i+5)
			   { document.write('<option value='+i+'>'+i+'</option>'); }
			  -->
			</script>
		   </select>分
			   </td>
			 </tr>
			 <tr>
			   <td valign="middle" align="left" height="1">结束时间</td>
			   <td height="1" valign="top" align="left">
				   <select name="EndHour">
				<script language="javascript">
				<!--
				 var i;
				 for (i=0;i<24;i++)
				 {
				  if (i<10) 
				   { document.write('<option value=0'+i+'>0'+i+'</option>'); }
				  else
				   { document.write('<option value='+i+'>'+i+'</option>'); }
				 }
				 -->
				</script>
			  </select>
				时 
			  <select name="EndMin">
				<option value="00" checked>00</option>
				<option value="05">05</option>
				 <script language="javascript">
				 <!--
				  var i;
				  for (i=10;i<60;i=i+5)
				   { document.write('<option value='+i+'>'+i+'</option>'); }
				  -->
				 </script>
			  </select>分
			   </td>
			 </tr>
			 <tr>
				<td valign="top" align="left" height="1">&nbsp;</td>
				<td height="1" valign="top" align="left">&nbsp;</td>
			 </tr>
			 
			 <tr>       
				<td colspan="2" valign="top" align="left" >
				   <table border="0" bordercolorlight="#000000" cellspacing="0" cellpadding="0" bordercolordark="#FFFFFF" width="100%">
					<tr>
					  <td width="21">
						<input type="checkbox" name="ifSelRemind" value="1" onclick="ifRemind()">
					  </td>
					  <td width="100%">
						<table border="0" cellspacing="0" cellpadding="0" width="100%">
						  <tr>
							<td width="100%">提前提醒</td>
						  </tr>
						</table>
					  </td>
					</tr>
				   </table>
				   <div id="div_Remind" name="div_Remind" style="display:none">
				   <table border="0" cellspacing="0"  height="12" align="center" width="100%" cellpadding="0">
					<tr>
					  <td valign="middle" align="left" height="1">我需要提前</td>
					  <td height="1" valign="top" align="left">
						<select name="RemindTime">
							<option value="0">即时</option>
							<option value="10">10分钟</option>
							<option value="15">15分钟</option>
							<option value="30">30分钟</option>
							<option value="60">1小时</option>
							<option value="120">2小时</option>
							<option value="240">4小时</option>
							<option value="720">12小时</option>
							<option value="1440">1天</option>
						</select> 提醒
					  </td>
					</tr>
					<tr>
					  <td valign="middle" align="left" height="1"> 提醒方式 </td>
					  <td height="1" valign="top" align="left">
					    <input type="checkbox" name="OnLineRemind" value="1" checked>在线提醒 
						<input type="checkbox" name="EmailRemind"  value="1">电子邮件						
						<span id="id_spanMobileRemind" style="display:inline">
							<input type="checkbox" name="MobileRemind" value="1">手  机
						</span>
					  </td>
					</tr>
				   </table>
				   </div>
				</td> 
			 </tr>
  
			 <tr>
			   <td colspan=2 align=center valign="top" width="251" height="24">
				  <br>
				  <input type="image" src="../images/button-add.gif" width="50" height="20" border="0" alt="确定增加" onclick="javascript: return checkvalue();">&nbsp;&nbsp;
				  <img src="../images/button-reset1.gif" width="50" height="20" border="0" OnMouseOver="this.style.cursor='hand'" onclick="ClearMess()" alt="重新填写">&nbsp;&nbsp;
				  <img src="../images/button-cancle.gif" width="50" height="20" border="0" OnMouseOver="this.style.cursor='hand'" onclick="javascript:window.close()" alt="取消操作">        
			   </td>
			 </tr>
		   </table>
			<input type="hidden" name="Time" value="19">
			<input type="hidden" name="Date" value="2006-7-11">
		 </form>

		<script>
			document.frmEvent.StartYear.options[2006-2001].selected=true;
			document.frmEvent.StartMonth.options[7-1].selected=true;
			document.frmEvent.StartDay.options[11-1].selected=true;
			document.frmEvent.StartHour.options[19].selected=true;
			document.frmEvent.EndHour.options[19+1].selected=true;
		</script>

      </td>
      <td width="6" background="../images/OWright-calender.gif" height="29">　</td>
    </tr>
    <tr>
      <td width="6" background="../images/littlebottom-back.gif" height="20" valign="top" align="left"><img border="0" src="../images/OWbottom-calenderleft.gif" width="19" height="33"></td>
      <td width="271" background="../images/OWbottom-calenderback.gif" height="20" valign="top" align="left">　</td>
      <td width="6" background="../images/littlebottom-back.gif" height="20" valign="top" align="left"><img border="0" src="../images/OWbottom-calenderright.gif" width="20" height="33"></td>
    </tr>
  </table>
</div>
</body>

<script language="javascript">
<!---
	
		document.getElementById("id_spanMobileRemind").style.display = "none";
	
-->
</script>

</html>
