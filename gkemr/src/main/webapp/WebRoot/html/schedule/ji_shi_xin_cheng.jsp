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

<link href="../../css/style.css" rel="stylesheet" type="text/css" />
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

<body>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">新增事件</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <form name="frmEvent" method="post" action="add_event_succ.jsp" onSubmit="return CheckValue()">
    <TABLE width="95%" BORDER=0 align="center" cellpadding=0 cellspacing="0" >
      <tr>
        <td width="90" class="td_form01">事件标题</td>
        <td class="td_form02"><input type="text" name="Title" size=40 maxlength=50>          <font color=red>*</font>（最多50个字符） </td>
      </tr>
      <tr>
        <td class="td_form01">事件内容</td>
        <td class="td_form02"><textarea name="Content" rows=4 cols=60></textarea>
        （最多500个字符） </td>
      </tr>
      <tr>
        <td class="td_form01">事件类型</td>
        <td class="td_form02"><select name="EventType">
            <option value="1">工作清单</option>
            <option value="2">工作会议</option>
            <option value="3">私人约会</option>
            <option value="4">共进晚餐</option>
            <option value="5">体育活动</option>
            <option value="6">娱乐活动</option>
            <option value="7">备忘提示</option>
            <option value="8">其它事宜</option>
          </select>        </td>
      </tr>
      <tr>
        <td class="td_form01">事件属性</td>
        <td class="td_form02"><table width="95%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td><input type="radio"  name="EventAttr"  value="1" onClick="displayGrp()" >
公用
  <!-- ashen@boe 增加了部门公用 -->
  <input type="radio"  name="EventAttr"  value="2" onClick="displayGrp()" >
部门公用
<input type="radio"  name="EventAttr"  value="0" onClick="displayGrp()"  checked>
私有</td>
          </tr>
          <tr>
            <td><table id="group" style="display:none" width="100%">
            <tr>
              <td>请选择公用的部门：</td>
            </tr>
            <tr>
              <td><input type="radio"  name="GroupId"  value="259">
                网络中心医疗报销</td>
            </tr>
            <tr>
              <td><input type="radio"  name="GroupId"  value="184">
                网络中心</td>
            </tr>
            <tr>
              <td><input type="radio"  name="GroupId"  value="258">
                网络中心成果申报</td>
            </tr>
            <tr>
              <td><input type="radio"  name="GroupId"  value="212">
                网络中心考勤</td>
            </tr>
            <tr>
              <td><input type="radio"  name="GroupId"  value="257">
                网络中心新闻申报</td>
            </tr>
            <tr>
              <td><input type="radio"  name="GroupId"  value="256">
                网络中心财务</td>
            </tr>
            <tr>
              <td><input type="radio"  name="GroupId"  value="180">
                历史学所课题</td>
            </tr>
        </table></td>
          </tr>
        </table>        </td>
      </tr>
      <tr>
        <td class="td_form01">开始日期</td>
        <td class="td_form02"><select name="StartYear">
            <script language="javascript">
				<!--
				var i;
				for (i=2001;i<2021;i++)
				{ document.write('<option value='+i+'>'+i+'</option>'); }
				-->
				</script>
          </select>
          年
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
          </select>
          月
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
          </select>
          日</td>
      </tr>
      <tr>
        <td class="td_form01">开始时间</td>
        <td class="td_form02"><select name="StartHour">
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
          </select>
          分</td>
      </tr>
      <tr>
        <td class="td_form01">结束时间</td>
        <td class="td_form02"><select name="EndHour">
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
          </select>
          分</td>
      </tr>
      <tr>
        <td class="td_form01">&nbsp;</td>
        <td class="td_form02"><table width="95%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td><input type="checkbox" name="ifSelRemind" value="1" onClick="ifRemind()">
提前提醒</td>
          </tr>
          <tr>
            <td><div id="div_Remind" name="div_Remind" style="display:none">
              <table border="0" cellspacing="0" align="center" width="100%" cellpadding="0">
                <tr>
                  <td>我需要提前</td>
                  <td><select name="RemindTime">
                      <option value="0">即时</option>
                      <option value="10">10分钟</option>
                      <option value="15">15分钟</option>
                      <option value="30">30分钟</option>
                      <option value="60">1小时</option>
                      <option value="120">2小时</option>
                      <option value="240">4小时</option>
                      <option value="720">12小时</option>
                      <option value="1440">1天</option>
                    </select>
                    提醒</td>
                </tr>
                <tr>
                  <td>提醒方式</td>
                  <td><input type="checkbox" name="OnLineRemind" value="1" checked>
                    在线提醒
                    <input type="checkbox" name="EmailRemind"  value="1">
                    电子邮件<span id="id_spanMobileRemind" style="display:inline">
                      <input type="checkbox" name="MobileRemind" value="1">
                      手机</span> </td>
                </tr>
              </table>
            </div></td>
          </tr>
        </table>
        </td>
      </tr>
    </table>
    <br>
    <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td align="center"><input name="Button" type="button" class="buttonface" value="  确定  " onClick="javascript: return checkvalue()">
        <input name="Button2" type="reset" class="buttonface" value="  重写  ">
        <input name="Button3" type="button" class="buttonface" value="  取消  " onClick="javascript:window.close()"></td>
      </tr>
    </table>
    <br>
    <input type="hidden" name="Time" value="18">
    <input type="hidden" name="Date" value="2006-7-11">
  </form>
</body>

<script language="javascript">
<!---
	
		document.getElementById("id_spanMobileRemind").style.display = "none";
	
-->
</script>

</html>
