<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>成果申报</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../js/clientSideApp.js"></script>
<SCRIPT language=JavaScript type=text/JavaScript>
function windowOpen(theURL,winName,features,width,hight,scrollbars,top,left) 
{
  var parameter="top="+top+",left="+left+",width="+width+",height="+hight;
  if(scrollbars=="no")
 {parameter+=",scrollbars=no";}
  else
 {parameter+=",scrollbars=yes";}
  window.open(theURL,winName,parameter);
}
</SCRIPT>
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
      <tr>
        <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">成果申报</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
    <td width="120" class="td_form01">成果号</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td class="td_form01">成果年度</td>
    <td class="td_form02"><select name="select3">
      <option>2000</option>
      <option>2001</option>
      <option>2002</option>
      <option>2003</option>
      <option>2004</option>
      <option>2005</option>
      <option>2006</option>
      <option>2007</option>
      <option>2008</option>
      <option>2009</option>
      <option>2010</option>
    </select></td>
  </tr>
  <tr>
    <td class="td_form01">成果名称</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td class="td_form01">成果英文名称</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td class="td_form01">成果管理单位</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td class="td_form01">下属部门</td>
    <td class="td_form02"><select name="select3">
        <option>所领导</option>
        <option>科研处</option>
        <option>办公室</option>
        <option>测试部</option>
        <option>社会理论研究室</option>
        <option>家庭与性别研究室</option>
        <option>农业与产业社会学研究室</option>
        <option>组织与社区研究室</option>
        <option>社会学所信息网络中心</option>
        <option>青少年社会问题研究室</option>
        <option>社会心理学研究室</option>
        <option>社会调查与方法研究室</option>
        <option>社会政策研究室</option>
        <option>《社会学研究》编辑部</option>
        <option>社会人类学研究室</option>
    </select></td>
  </tr>
   <tr>
    <td class="td_form01">学科分类</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr> 
    <tr>
    <td class="td_form01">关键词</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td class="td_form01">研创时间</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60">
    （月数）</td>
  </tr>
  <tr>
    <td class="td_form01">成果总字数</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60">
    （千字）</td>
  </tr>
    <tr>
    <td class="td_form01">成果语种</td>
    <td class="td_form02"><select name="select3">
        <option>汉语</option>
        <option>英语</option>
        <option>阿拉伯语</option>
        <option>德语</option>
        <option>法语</option>
        <option>印度语</option>
        <option>意大利语</option>
        <option>日语</option>
        <option>朝鲜语</option>
        <option>葡萄牙语</option>
        <option>西班牙语</option>
        <option>俄语</option>
        <option>其它语种</option>
    </select></td>
  </tr>
  <tr>
    <td class="td_form01">是否多卷</td>
    <td class="td_form02"><input type="radio" name="radiobutton" value="radiobutton">是
  <input type="radio" name="radiobutton" value="radiobutton">否</td>
  </tr>
  <tr>
    <td class="td_form01">总书名</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr> 
  <tr>
    <td class="td_form01">卷次名称</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
    <tr>
    <td class="td_form01">册次名称</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td class="td_form01">所属丛书名称</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
    </tr>
    <tr>
    <td class="td_form01">英文姓名</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
   </tr>

    <tr>
    <td class="td_form01">笔名</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
      </tr>
    <tr>
    <td class="td_form01">著作身份</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
   </tr>

    <tr>
    <td class="td_form01">完成方式</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
      <tr>
    <td class="td_form01">作者总数</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
   <tr>
    <td class="td_form01">合/独著</td>
    <td class="td_form02"><input type="radio" name="radiobutton" value="radiobutton">合著
  <input type="radio" name="radiobutton" value="radiobutton">独著</td>
  </tr>
  <tr>
    <td class="td_form01">任务来源</td>
    <td class="td_form02"><select name="select3">
      <option>国家机关</option>
      <option>社科基金</option>
      <option>攀登计划</option>
      <option>国家交办</option>
      <option>软科学</option>
      <option>院重大</option>
      <option>院重大A类</option>
      <option>院重大B类</option>
      <option>院重点</option>
      <option>院交办</option>
      <option>院其他</option>
      <option>所重点</option>
      <option>所其他</option>
      <option>国际合作</option>
      <option>部委委托</option>
      <option>企业委托</option>
      <option>自选</option>
      <option>其它</option>
    </select></td>
  </tr>
  <tr>
    <td class="td_form01">阶段/最终成果</td>
    <td class="td_form02"><input type="radio" name="radiobutton" value="radiobutton">阶段
  <input type="radio" name="radiobutton" value="radiobutton">最终</td>
  </tr>
    <tr>
    <td class="td_form01">承担部分</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td class="td_form01">承担字数</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td class="td_form01">成果内容提要</td>
     <td class="td_form02"><textarea name="textarea" cols="60" rows="5"></textarea>
     （最多2000字）</td>
  </tr>
    <tr>
    <td class="td_form01">英文内容提要</td>
     <td class="td_form02"><textarea name="textarea" cols="60" rows="5"></textarea>
      （最多2000字）</td>
  </tr>
  <tr>
    <td class="td_form01">成果社会评价</td>
     <td class="td_form02"><textarea name="textarea" cols="60" rows="5"></textarea>
（最多2000字）</td>
  </tr>
  <tr>
    <td class="td_form01">是否获得资助</td>
    <td class="td_form02"><input type="radio" name="radiobutton" value="radiobutton">是
  <input type="radio" name="radiobutton" value="radiobutton">否</td>
  </tr>
  <tr>
    <td class="td_form01">资助来源</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td class="td_form01">是否公开发表</td>
    <td class="td_form02"><input type="radio" name="radiobutton" value="radiobutton">是
  <input type="radio" name="radiobutton" value="radiobutton">否</td>
  </tr>
  <tr>
    <td class="td_form01">出版/发表信息</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60">
      <br>
    （如是发表在期刊杂志上的成果，请在此处填入发表的刊期，例如《中国社会科学》2005年第1期）</td>
  </tr> 
  <tr>
    <td class="td_form01"> 英文出版/发表信息</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60">
      <br>
    （如是发表在期刊杂志上的成果，请在此处填入发表的刊期，例如《中国社会科学》2005年第1期）</td>
   </tr> 
   <tr>
    <td class="td_form01">出版发表时间</td>
    <td class="td_form02">
			<input name="PARA_YM_NOW" size="60" type="text" class="input"   id="PARA_YM_NOW" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
			<input type="button"  class="button_select" onClick="fPopUpCalendarDlg('PARA_YM_NOW')">
			<br>
			（如是发表在期刊杂志上的成果，只需精确到年月即可，例如 2005-12-01）</td>
   </tr>
   <tr>
    <td class="td_form01">是否保密</td>
    <td class="td_form02"><input type="radio" name="radiobutton" value="radiobutton">是
  <input type="radio" name="radiobutton" value="radiobutton">否</td>
  </tr>
  <tr>
    <td class="td_form01">成果研究属性</td>
    <td class="td_form02"><select name="select3">
      <option>专著</option>
      <option>学术论文</option>
      <option>科研报告</option>
      <option>学术资料</option>
      <option>古籍整理</option>
      <option>教材</option>
      <option>学术普及读物</option>
      <option>工具书</option>
      <option>译文</option>
      <option>译著</option>
      <option>软件</option>
      <option>辞条</option>
      <option>一般文章</option>
      <option>图书编辑</option>
      <option>期刊编辑</option>
      <option>论文集</option>
      <option>影视</option>
      <option>其它</option>
    </select></td>
  </tr>
  <tr>
    <td class="td_form01">录入时间</td>
     <td class="td_form02">
			<input name="PARA_YM_NOW1" size="60" type="text" class="input"   id="PARA_YM_NOW" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
			<input type="button"  class="button_select" onClick="fPopUpCalendarDlg('PARA_YM_NOW1')">     </td>
  </tr>
  <tr>
    <td class="td_form01">获奖次数</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td class="td_form01">获奖情况</td>
     <td class="td_form02"><textarea name="textarea" cols="60" rows="5"></textarea></td>
  </tr>
  <tr>
    <td class="td_form01">最后修改时间</td>
     <td class="td_form02">
			<input name="PARA_YM_NOW2" size="60" type="text" class="input"   id="PARA_YM_NOW" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
			<input type="button"  class="button_select" onClick="fPopUpCalendarDlg('PARA_YM_NOW2')">     </td>
  </tr>
  <tr>
    <td class="td_form01">备注</td>
     <td class="td_form02"><textarea name="textarea" cols="60" rows="5"></textarea>
     （最多100字）</td>
  </tr>
  <tr>
    <td class="td_form01">著录等级</td>
     <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
<tr>
    <td class="td_form01">审批结果</td>
    <td class="td_form02"><select name="select3">
      <option>通过</option>
      <option>不通过</option>
    </select></td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td align="center"><input name="Submit2" type="submit" class="buttonface" value="  提交  ">
    <input name="Submit" type="submit" class="buttonface" value="  取消  "></td>
  </tr>
</table>
<br>
</body>
</html>