<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title></title>
<link href="../../../../css/style.css" rel="stylesheet" type="text/css">
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
</script>

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
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
  <br>
  <table width="98%"  border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td width="240"><table border="0" cellpadding="0" cellspacing="0" id=secTable>
          <tr height="20" align="center">
            <td width="120" height="25" class="sec2" onClick="secBoard(0)">正　面</td>
            <td width="120" class="sec1" onClick="secBoard(1)">背　面</td>
          </tr>
      </table></td>
      <td align="right" valign="top" class="sec3">
        <input name="Submit" type="submit" class="buttonface" value=" 打印 ">
        <input name="Submit" type="submit" class="buttonface" value=" 输出 ">
        <input name="Submit" type="submit" class="buttonface" value=" 返回 " onClick="history.go(-1);">
      </td>
    </tr>
  </table>
  <table border="0" cellspacing="0" cellpadding="3" width="98%" height="240" id=mainTable class="main_tab">
    <tbody style="display:block;">
      <tr>
        <td align="center" valign=top> 
          <br>
          <span class="title">干部任免审批表<br>
          </span><br>
          <table width="100%"  border="0" cellpadding="2" cellspacing="1" class="td01">
            <tr>
                <td width="90" align="center" bgcolor="#FFFFFF" class="td05">姓名</td>
                <td bgcolor="#FFFFFF">张建树</td>
                <td align="center" bgcolor="#FFFFFF" class="td05">性别</td>
                <td bgcolor="#FFFFFF">男</td>
                <td align="center" bgcolor="#FFFFFF" class="td05">出生年月<br>
              （）岁</td>
                <td bgcolor="#FFFFFF">1978-12-31<br>
                  （26）岁</td>
                <td width="100" rowspan="4" align="right" bgcolor="#FFFFFF"><img src="../../../../images/userphoto.jpg" width="100" height="143"></td>
            </tr>
            <tr>
              <td height="34" align="center" bgcolor="#FFFFFF" class="td05">民族</td>
              <td bgcolor="#FFFFFF">汉族</td>
              <td align="center" bgcolor="#FFFFFF" class="td05">籍贯</td>
              <td bgcolor="#FFFFFF">北京</td>
              <td align="center" bgcolor="#FFFFFF" class="td05">出生地</td>
              <td bgcolor="#FFFFFF">北京</td>
            </tr>
            <tr>
              <td height="34" align="center" bgcolor="#FFFFFF" class="td05">入党时间</td>
              <td bgcolor="#FFFFFF">1998-05-21</td>
              <td align="center" bgcolor="#FFFFFF" class="td05">参加工作时间</td>
              <td bgcolor="#FFFFFF">2000-03-12</td>
              <td align="center" bgcolor="#FFFFFF" class="td05">健康状况</td>
              <td bgcolor="#FFFFFF">健康</td>
            </tr>
            <tr>
              <td align="center" bgcolor="#FFFFFF" class="td05">专业技术职务</td>
              <td colspan="2" bgcolor="#FFFFFF">计算机应用</td>
              <td align="center" bgcolor="#FFFFFF" class="td05">熟悉专业<br>
有何专长</td>
              <td colspan="2" bgcolor="#FFFFFF">计算机软件</td>
            </tr>
            <tr>
              <td rowspan="2" align="center" bgcolor="#FFFFFF" class="td05">学历学位</td>
              <td align="center" bgcolor="#FFFFFF" class="td06">全日制教育</td>
              <td colspan="2" bgcolor="#FFFFFF">大学本科</td>
              <td align="center" bgcolor="#FFFFFF" class="td05">毕业院校<br>
              系及专业</td>
              <td colspan="2" bgcolor="#FFFFFF">北京师范大学</td>
            </tr>
            <tr>
              <td align="center" bgcolor="#FFFFFF" class="td06">在职教育</td>
              <td colspan="2" bgcolor="#FFFFFF">研究生</td>
              <td align="center" bgcolor="#FFFFFF" class="td05">毕业院校<br>
系及专业</td>
              <td colspan="2" bgcolor="#FFFFFF">人民大学</td>
            </tr>
            <tr>
              <td height="34" align="center" bgcolor="#FFFFFF" class="td05">现任职务</td>
              <td colspan="6" bgcolor="#FFFFFF">网络管理员</td>
            </tr>
            <tr>
              <td height="34" align="center" bgcolor="#FFFFFF" class="td05">拟任职务</td>
              <td colspan="6" bgcolor="#FFFFFF">软件开发人员</td>
            </tr>
            <tr>
              <td height="34" align="center" bgcolor="#FFFFFF" class="td05">拟免职务</td>
              <td colspan="6" bgcolor="#FFFFFF">&nbsp;</td>
            </tr>
            <tr>
              <td height="240" align="center" bgcolor="#FFFFFF" class="td05">简历</td>
              <td colspan="6" valign="top" bgcolor="#FFFFFF">外语： 国家四级
                <p>计算机：<br> 
                  1、熟悉win98/win2000/winxp等计算机系统的操作；<br>
                  2、熟练使用Office办公软件（如Word、Excel、PowerPoint、 Outlook、图片处理工具等）；<br>
                  3、通过国家计算机二级等级考试Visual Basic.掌握C语言、VFP；<br>
                  4、具备一定的网络基础知识,有较强的实际操作能力，熟悉网络设备和各种网络软件；<br>
                  5、具有一定的硬件基础，能自己解决一些软硬件问题。<br>
                  <br>
                  其他： 具有本专业扎实的理论基础和较强的实践动手能力,对电子设备的安装、调试、维护工作和企业产品质量管理工作有一定了解! <br>
              </p>
              </td>
            </tr>
          </table>
        </td>
      </tr>
    </tbody>
    <tbody style="display:none;">
      <tr>
        <td align=center valign=top><table width="100%"  border="0" cellpadding="2" cellspacing="1" class="td01">
          <tr>
            <td width="90" height="80" align="center" bgcolor="#FFFFFF" class="td05">奖惩情况</td>
            <td colspan="5" valign="top" bgcolor="#FFFFFF">1、首届全国大学生电子商务竞赛知识赛<br>
              2、首届全国大学生电子商务竞赛模拟赛<br>
              3、CETTIC职业资格培训合格证书（由劳动保障部中国就业培训技术指导中心颁发）<br>
              4、助理电子商务师（职业资格证书）</td>
          </tr>
          <tr>
            <td height="80" align="center" bgcolor="#FFFFFF" class="td05">年度考核结果</td>
            <td colspan="5" valign="top" bgcolor="#FFFFFF">该职工能胜任目前工作，工作认真，踏实肯干，责任心强，能够积极的完成各项工作，并能够提出一些合理建议。<br>
              不足：建议提高一些人际交往能力</td>
          </tr>
          <tr>
            <td height="80" align="center" bgcolor="#FFFFFF" class="td05">任免理由</td>
            <td colspan="5" valign="top" bgcolor="#FFFFFF">该职工能胜任目前工作，工作认真，踏实肯干，责任心强，能够积极的完成各项工作，并能够提出一些合理建议。</td>
          </tr>
          <tr>
            <td rowspan="8" align="center" bgcolor="#FFFFFF" class="td05">家庭主要成员<br>
      及<br>
      重要社会关系</td>
            <td height="25" align="center" bgcolor="#FFFFFF" class="td06">称谓</td>
            <td align="center" bgcolor="#FFFFFF" class="td06">姓名</td>
            <td align="center" bgcolor="#FFFFFF" class="td06">年龄</td>
            <td align="center" bgcolor="#FFFFFF" class="td06">政治面貌</td>
            <td align="center" bgcolor="#FFFFFF" class="td06">工作单位及职务</td>
          </tr>
          <tr>
            <td height="25" align="center" bgcolor="#FFFFFF">父子</td>
            <td align="center" bgcolor="#FFFFFF">张清国</td>
            <td align="center" bgcolor="#FFFFFF">60</td>
            <td align="center" bgcolor="#FFFFFF">中共党员</td>
            <td bgcolor="#FFFFFF">航天部酒泉卫星发射中心高级工程师</td>
          </tr>
          <tr>
            <td height="25" align="center" bgcolor="#FFFFFF">母子</td>
            <td align="center" bgcolor="#FFFFFF">李敏</td>
            <td align="center" bgcolor="#FFFFFF">58</td>
            <td align="center" bgcolor="#FFFFFF">中共党员</td>
            <td bgcolor="#FFFFFF">航天部酒泉卫星发射中心高级工程师</td>
          </tr>
          <tr>
            <td height="25" align="center" bgcolor="#FFFFFF">妹妹</td>
            <td align="center" bgcolor="#FFFFFF">张奕</td>
            <td align="center" bgcolor="#FFFFFF">24</td>
            <td align="center" bgcolor="#FFFFFF">群众</td>
            <td bgcolor="#FFFFFF">三星（中国）投资有限公司设计部设计师</td>
          </tr>
          <tr>
            <td height="25" align="center" bgcolor="#FFFFFF">&nbsp;</td>
            <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
            <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
            <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
            <td bgcolor="#FFFFFF">&nbsp;</td>
          </tr>
          <tr>
            <td height="25" align="center" bgcolor="#FFFFFF">&nbsp;</td>
            <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
            <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
            <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
            <td bgcolor="#FFFFFF">&nbsp;</td>
          </tr>
          <tr>
            <td height="25" align="center" bgcolor="#FFFFFF">&nbsp;</td>
            <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
            <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
            <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
            <td bgcolor="#FFFFFF">&nbsp;</td>
          </tr>
          <tr>
            <td height="25" align="center" bgcolor="#FFFFFF">&nbsp;</td>
            <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
            <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
            <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
            <td bgcolor="#FFFFFF">&nbsp;</td>
          </tr>
          <tr>
            <td height="80" align="center" bgcolor="#FFFFFF" class="td05">呈报单位</td>
            <td colspan="5" bgcolor="#FFFFFF"><table width="80%"  border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="60" align="right" valign="bottom">（盖章）<br>
呈报单位日期</td>
              </tr>
            </table>
              </td>
            </tr>
          <tr>
            <td height="80" align="center" bgcolor="#FFFFFF" class="td05">审批机关意见</td>
            <td colspan="3" bgcolor="#FFFFFF"><table width="50%"  border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="60" align="right" valign="bottom">（盖章）<br>
      呈报单位日期</td>
              </tr>
            </table></td>
            <td align="center" bgcolor="#FFFFFF" class="td05">行政机关<br>
任免意见</td>
            <td bgcolor="#FFFFFF"><table width="66%"  border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="60" align="right" valign="bottom">（盖章）<br>
      呈报单位日期</td>
              </tr>
            </table></td>
            </tr>
        </table></td>
      </tr>
    </tbody>
    <tbody style="display:none;">
    </tbody>
    <tbody style="display:none;">
    </tbody>
  </table>
</center>
</body>
</html>
