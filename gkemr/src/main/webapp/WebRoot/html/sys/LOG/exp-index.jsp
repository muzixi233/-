<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>外交部干部司综合业务系统</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../../js/check.js"></script>
<script language="javascript" src="../../../js/checkAll.js"></script>
<script language="javascript" src="../../../js/clientSideApp.js"></script>
<script language="javascript">
function forAdd(form,type){
   form.act.value=type;
   fileType=form.fileType.value;
   forsubmit(form);
   return true;
}

function select(form){
      obj=form.mode.value;
      if(obj=="0"){
		  document.all.calendar.disabled=true;
		  document.all.week.disabled=true;
		  document.all.hour.disabled=true;
     	  document.all.minute.disabled=true;
	  }
	 else if(obj=="1"){
		  document.all.calendar.disabled=true;
	     document.all.week.disabled=true;
		  document.all.hour.disabled=false;
     	  document.all.minute.disabled=false;
	  }
	  else if(obj=="2"){
		  document.all.calendar.disabled=true;
	 	  document.all.week.disabled=false;
		  document.all.hour.disabled=true;
     	  document.all.minute.disabled=true;
	  }
	 else if(obj=="3"){
		  document.all.calendar.disabled=false;
	      document.all.week.disabled=true;
		  document.all.hour.disabled=false;
     	  document.all.minute.disabled=false;
	  }
 }
</script>
</head>
  <body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
            <tr>
              <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
              <td valign="bottom" class="title">日志定时导出设置</td>
            </tr>
        </table></td>
      </tr>
    </table>
    <table width="100%"  border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td><form name="loginLogForm" method="post" action="/sys/loginLog.do">
<br>
<table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td class="td_page">选择定时导出方式:
                    
                  <select name="mode" onChange="select(document.forms(0))">
                    <option value="0">不定时</option>
                    <option value="1">每天</option>
                    <option value="2" selected="selected">每周</option>
                    <option value="3">每月</option>
                  </select>　
                  选择导出文件格式:
                  <select name="fileType">
                    <option value="1" selected="selected">excel文件</option>
                    <option value="2">mdb文件</option>
                    <option value="3">xml文件</option>
                  </select>
              　日期:
              <select name="calendar">
                <option value="1" >1</option>
                <option value="2" >2</option>
                <option value="3" >3</option>
                <option value="4" >4</option>
                <option value="5" >5</option>
                <option value="6" >6</option>
                <option value="7" >7</option>
                <option value="8" >8</option>
                <option value="9" >9</option>
                <option value="10" >10</option>
                <option value="11" >11</option>
                <option value="12" >12</option>
                <option value="13" >13</option>
                <option value="14" >14</option>
                <option value="15" >15</option>
                <option value="16" >16</option>
                <option value="17" >17</option>
                <option value="18" >18</option>
                <option value="19" >19</option>
                <option value="20" >20</option>
                <option value="21" >21</option>
                <option value="22" >22</option>
                <option value="23" >23</option>
                <option value="24" >24</option>
                <option value="25" >25</option>
                <option value="26" >26</option>
                <option value="27" >27</option>
                <option value="28" >28</option>
                <option value="29" >29</option>
                <option value="30" >30</option>
                <option value="31" >31</option>
              </select>
              日              　星期:
              <select name="week">
                <option value="1" selected="selected">星期日</option>
                <option value="2">星期一</option>
                <option value="3">星期二</option>
                <option value="4">星期三</option>
                <option value="5">星期四</option>
                <option value="6">星期五</option>
                <option value="7">星期六</option>
              </select>              　小时:
              <select name="hour">
                <option value="0" >0</option>
                <option value="1" >1</option>
                <option value="2" >2</option>
                <option value="3" >3</option>
                <option value="4" >4</option>
                <option value="5" >5</option>
                <option value="6" >6</option>
                <option value="7" >7</option>
                <option value="8" >8</option>
                <option value="9" >9</option>
                <option value="10" >10</option>
                <option value="11" >11</option>
                <option value="12" >12</option>
                <option value="13" >13</option>
                <option value="14" >14</option>
                <option value="15" >15</option>
                <option value="16" >16</option>
                <option value="17" >17</option>
                <option value="18" >18</option>
                <option value="19" >19</option>
                <option value="20" >20</option>
                <option value="21" >21</option>
                <option value="22" >22</option>
                <option value="23" >23</option>
              </select>
时　分钟:
              <select name="minute">
                <option value="0" >0</option>
                <option value="1" >1</option>
                <option value="2" >2</option>
                <option value="3" >3</option>
                <option value="4" >4</option>
                <option value="5" >5</option>
                <option value="6" >6</option>
                <option value="7" >7</option>
                <option value="8" >8</option>
                <option value="9" >9</option>
                <option value="10" >10</option>
                <option value="11" >11</option>
                <option value="12" >12</option>
                <option value="13" >13</option>
                <option value="14" >14</option>
                <option value="15" >15</option>
                <option value="16" >16</option>
                <option value="17" >17</option>
                <option value="18" >18</option>
                <option value="19" >19</option>
                <option value="20" >20</option>
                <option value="21" >21</option>
                <option value="22" >22</option>
                <option value="23" >23</option>
                <option value="24" >24</option>
                <option value="25" >25</option>
                <option value="26" >26</option>
                <option value="27" >27</option>
                <option value="28" >28</option>
                <option value="29" >29</option>
                <option value="30" >30</option>
                <option value="31" >31</option>
                <option value="32" >32</option>
                <option value="33" >33</option>
                <option value="34" >34</option>
                <option value="35" >35</option>
                <option value="36" >36</option>
                <option value="37" >37</option>
                <option value="38" >38</option>
                <option value="39" >39</option>
                <option value="40" >40</option>
                <option value="41" >41</option>
                <option value="42" >42</option>
                <option value="43" >43</option>
                <option value="44" >44</option>
                <option value="45" >45</option>
                <option value="46" >46</option>
                <option value="47" >47</option>
                <option value="48" >48</option>
                <option value="49" >49</option>
                <option value="50" >50</option>
                <option value="51" >51</option>
                <option value="52" >52</option>
                <option value="53" >53</option>
                <option value="54" >54</option>
                <option value="55" >55</option>
                <option value="56" >56</option>
                <option value="57" >57</option>
                <option value="58" >58</option>
                <option value="59" >59</option>
              </select>
分 　              
<input name="add" type="button" class="buttonface02" onClick="forAdd(document.forms(0),'1')" value="  保存  "></td>
              </tr>
          </table>
        </form></td>
      </tr>
    </table>
 <script language=javascript>
  select(document.forms(0));
 </script>
 </body>
</html>