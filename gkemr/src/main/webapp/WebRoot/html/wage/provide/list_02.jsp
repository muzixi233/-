<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>薪资发放</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript">
function windowOpen(theURL,winName,features,width,hight,scrollbars,top,left) 
{
  var parameter="top="+top+",left="+left+",width="+width+",height="+hight;
  if(scrollbars=="no")
 {parameter+=",scrollbars=no";}
  else
 {parameter+=",scrollbars=yes";}
  window.open(theURL,winName,parameter);
}

function selmethod(){
	if(form1.selectmethod.value == '0'){
		table1.style.display = "none";
		table2.style.display = "none";
		table3.style.display = "none";
	}else if(form1.selectmethod.value == '1'){
		table1.style.display = "inline";
		table3.style.display = "inline";
		table2.style.display = "none";
	}else {
		table1.style.display = "none";
		table2.style.display = "inline";
		table3.style.display = "inline";
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
        <td valign="bottom" class="title">薪资发放</td>
      </tr>
    </table></td>
  </tr>
</table>
<table width="100%"  border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><form name="form1" method="post">
<br>
<table width="95%"  border="0" cellspacing="0" cellpadding="0" align="center">
        <tr>
          <td class="td_page">选择工资帐套：
            <select name="selectmethod" onChange="selmethod()">
              <option value="0" selected>--请选择--</option>
              <option value="1">领导基础工资发放帐套</option>
			  <option value="8">领导奖金发放帐套</option>
              <option value="2">新管理岗工资帐套</option>
              <option value="3">旧管理岗工资帐套</option>
              <option value="4">内退人员工资帐套</option>
              <option value="5">正式离退人员工资帐套</option>
              <option value="6">子公司户口在京人员工资帐套</option>
              <option value="7">派遣人员工资帐套</option>
            </select>
            <input name="Submit2" type="button" class="buttonface02" value="  返回  " onClick="window.location.href='index.jsp'" ></td>
          </tr>
      </table>
    </form>
      <table width="95%"  border="0" cellspacing="2" cellpadding="0" align="center" id="table3" style="display:none ">
        <tr>
          <td >&nbsp;</td>
          <td >&nbsp;</td>
          <td align="right" ><input name="Submit" type="button" class="buttonface02" value="计算" >
		  <input name="Submit" type="button" class="buttonface03" value="批量修改" onClick="windowOpen('batchEdit.jsp','','','650','300','yes','100','100')">
            <input name="Submit" type="button" class="buttonface02" value="停发" >
            <input name="Submit" type="button" class="buttonface03" value="现金发放" >
            <input name="Submit" type="button" class="buttonface03" value="银行发放" onClick="windowOpen('bankItem.jsp','','','650','300','yes','100','100')">
            <input name="Submit" type="button" class="buttonface03" value="导出Excel" >
            <input name="Submit" type="button" class="buttonface03" value="设置显示项" onClick="windowOpen('../change/order.jsp','','','300','280','yes','300','400')"></td>
        </tr>
      </table>
      <table width="95%"  border="0" cellpadding="0" cellspacing="0" id="table1" style="display:none " align="center">
        <tr>
          <td align="center" class="td_top"><input type="checkbox" name="checkbox" value="checkbox"></td>
          <td class="td_top">姓名</td>
          <td class="td_top">发放标识</td>
          <td class="td_top">单位</td>
          <td class="td_top">基本工资</td>
          <td class="td_top">岗位工资</td>
          <td class="td_top">综合津贴</td>
          <td class="td_top">应发合计</td>
          <td class="td_top">扣税总额</td>
          <td class="td_top">实发合计</td>
        </tr>
        <tr>
          <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
          <td class="td_02"><a href="modifyItem.jsp">赵婷</a></td>
          <td class="td_02">停发</td>
          <td class="td_02">人事部</td>
          <td class="td_02">3500.00</td>
          <td class="td_02">2000.00</td>
          <td class="td_02">500.00</td>
          <td class="td_02">6000.00</td>
          <td class="td_02">600.00</td>
          <td class="td_02">5400.00</td>
        </tr>
        <tr>
          <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
          <td class="td_02"><a href="modifyItem.jsp">马秀英</a></td>
          <td class="td_02">发放</td>
          <td class="td_02">人事部</td>
          <td class="td_02">3500.00</td>
          <td class="td_02">2000.00</td>
          <td class="td_02">500.00</td>
          <td class="td_02">6000.00</td>
          <td class="td_02">600.00</td>
          <td class="td_02">5400.00</td>
        </tr>
        <tr>
          <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
          <td class="td_02"><a href="modifyItem.jsp">吴青青</a></td>
          <td class="td_02">发放</td>
          <td class="td_02">人事部</td>
          <td class="td_02">2500.00</td>
          <td class="td_02">2000.00</td>
          <td class="td_02">500.00</td>
          <td class="td_02">5000.00</td>
          <td class="td_02">500.00</td>
          <td class="td_02">4500.00</td>
        </tr>
        <tr>
          <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
          <td class="td_02"><a href="modifyItem.jsp">梁晓强</a></td>
          <td class="td_02">发放</td>
          <td class="td_02">人事部</td>
          <td class="td_02">2500.00</td>
          <td class="td_02">1000.00</td>
          <td class="td_02">500.00</td>
          <td class="td_02">4000.00</td>
          <td class="td_02">400.00</td>
          <td class="td_02">3600.00</td>
        </tr>
        <tr>
          <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
          <td class="td_02"><a href="modifyItem.jsp">秦斌</a></td>
          <td class="td_02">发放</td>
          <td class="td_02">人事部</td>
          <td class="td_02">3500.00</td>
          <td class="td_02">2000.00</td>
          <td class="td_02">500.00</td>
          <td class="td_02">6000.00</td>
          <td class="td_02">600.00</td>
          <td class="td_02">5400.00</td>
        </tr>
      </table>
      <table width="95%"  border="0" cellpadding="0" cellspacing="0" id="table2" style="display:none " align="center">
        <tr>
          <td width="60" align="center" class="td_top"><input type="checkbox" name="checkbox" value="checkbox"></td>
          <td class="td_top">姓名</td>
          <td class="td_top">发放标识</td>
          <td class="td_top">单位</td>
          <td class="td_top">基本工资</td>
          <td class="td_top">岗位工资</td>
          <td class="td_top">综合津贴</td>
          <td class="td_top">应发合计</td>
          <td class="td_top">扣税总额</td>
          <td class="td_top">实发合计</td>
        </tr>
        <tr>
          <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
          <td class="td_02"><a href="modifyItem.jsp">鲁浩</a></td>
          <td class="td_02">停发</td>
          <td class="td_02">人事部</td>
          <td class="td_02">3500.00</td>
          <td class="td_02">2000.00</td>
          <td class="td_02">500.00</td>
          <td class="td_02">6000.00</td>
          <td class="td_02">600.00</td>
          <td class="td_02">5400.00</td>
        </tr>
        <tr>
          <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
          <td class="td_02"><a href="modifyItem.jsp">赵婷</a></td>
          <td class="td_02">发放</td>
          <td class="td_02">法律部</td>
          <td class="td_02">3500.00</td>
          <td class="td_02">2000.00</td>
          <td class="td_02">500.00</td>
          <td class="td_02">6000.00</td>
          <td class="td_02">600.00</td>
          <td class="td_02">5400.00</td>
        </tr>
        <tr>
          <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
          <td class="td_02"><a href="modifyItem.jsp">马秀英</a></td>
          <td class="td_02">发放</td>
          <td class="td_02">法律部</td>
          <td class="td_02">2500.00</td>
          <td class="td_02">2000.00</td>
          <td class="td_02">500.00</td>
          <td class="td_02">5000.00</td>
          <td class="td_02">500.00</td>
          <td class="td_02">4500.00</td>
        </tr>
        <tr>
          <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
          <td class="td_02"><a href="modifyItem.jsp">吴青青</a></td>
          <td class="td_02">发放</td>
          <td class="td_02">法律部</td>
          <td class="td_02">2500.00</td>
          <td class="td_02">1000.00</td>
          <td class="td_02">500.00</td>
          <td class="td_02">4000.00</td>
          <td class="td_02">400.00</td>
          <td class="td_02">3600.00</td>
        </tr>
        <tr>
          <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
          <td class="td_02"><a href="modifyItem.jsp">梁晓强</a></td>
          <td class="td_02">发放</td>
          <td class="td_02">法律部</td>
          <td class="td_02">3500.00</td>
          <td class="td_02">2000.00</td>
          <td class="td_02">500.00</td>
          <td class="td_02">6000.00</td>
          <td class="td_02">600.00</td>
          <td class="td_02">5400.00</td>
        </tr>
        <tr>
          <td align="center" class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
          <td class="td_02"><a href="modifyItem.jsp">李建华</a></td>
          <td class="td_02">发放</td>
          <td class="td_02">法律部</td>
          <td class="td_02">3500.00</td>
          <td class="td_02">2000.00</td>
          <td class="td_02">500.00</td>
          <td class="td_02">6000.00</td>
          <td class="td_02">600.00</td>
          <td class="td_02">5400.00</td>
        </tr>
      </table></td>
  </tr>
</table>
</body>
</html>
