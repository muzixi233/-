package com.slwh.emr.controller;

import com.slwh.emr.cogfiger.Result;
import com.slwh.emr.model.*;

import javax.servlet.http.*;

import com.slwh.emr.service.*;

import java.io.*;
import java.util.*;
import java.lang.Integer.*;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


import javax.annotation.Resource;

/**
 * @author slwh 谌伟 刘清平 王祖玲 何蓉芳1
 * 病人控制页
 */
@Controller
@RequestMapping("patient")
public class PatientController {

    @Resource
    private PationService pationService;
    @Resource
    private UserService UserService;
    @Resource
    private MrService mrService;
    @Resource
    private IthService ithService;
    @Resource
    private TreatService treatService;
    @Autowired
    private RoleService roleService;

    @RequestMapping("/media/lists")
    public String media(){
        return "/media/lists";
    }
    /*
    门诊挂号
     */
    @RequestMapping("/guahao")
    public String guahao(HttpServletRequest request){

        List<User> users=UserService.selectAll();//医生信息
        request.setAttribute("users", users);
        return "/media/guahao";
    }
    //新增病人
    @RequestMapping("/addPatient")
    public String addPatient(Pation pation,HttpServletRequest request)
    {
        System.out.println("***************"+pation.getpName()+pation.getMrNum());
        Pation pation1=pationService.selectByNameAndmrNum(pation.getpName(),pation.getMrNum());
        if(pation1!=null)
        {
            Date d=new Date();
            pation1.setDate(d);
            pation1.setStatus(0);

            pation1.setGuahaoNum(pation1.getGuahaoNum()+1);
            //int tel=Integer.parseInt();
            pationService.update(pation1);//存在病历更新病人挂号信息

        }else {
        Date d=new Date();
        pation.setDate(d);
        pation.setStatus(0);
        pation.setGuahaoNum(1);
        //int tel=Integer.parseInt();
        pationService.insert(pation);//初诊 不存在病历 添加病人挂号信息
        }
        List<Pation> lists = pationService.selectAll()  ;
        request.setAttribute("lists", lists);
        return "/media/zhenduan";
    }


    @RequestMapping("/history")//历史病历
    public String history(int id,HttpServletRequest request){
          Pation pation=pationService.selectById(id);
          if(pation.getGuahaoNum()>1){//存在历史病历
              //通过病历编号和姓名来查询病历
              System.out.println(pation.getMrNum()+"DSDSFSFSFSZFAS");
              List<Mr> mrs=mrService.selectByPIdAndMrNum(id,pation.getMrNum());
              request.setAttribute("mrs",mrs);
              return "/media/history";
          }else{
              System.out.println("暂无历史病历");
          }
          return null;
    }
    @RequestMapping("/historyInfo")//历史病历详情
    public String historyInfo(int id,HttpServletRequest request){
        Mr mr =mrService.selectById(id);
        System.out.println("@@@@@@@@@@@@@"+mr.getPation().getpName());
        request.setAttribute("mr",mr);
        return "/media/historyInfo";
    }
    @RequestMapping("/patientSelect")//根据病人姓名、门诊编号查询
    public String patientSelect(String pName,String Num,HttpServletRequest request)
    {
        int mzNum=Integer.parseInt(Num);
        Pation p=pationService.selectByNameAndmzNum(pName,mzNum);
        request.setAttribute("pation", p);
        return "/media/info";
    }

    @RequestMapping(params="xiangqing")//根据病人姓名、门诊编号查询
    public String xiangqing(int id,HttpServletRequest request)
    {
        //int mzNum=Integer.parseInt(Num);
        Pation p=pationService.selectById(id);
        request.setAttribute("pation", p);
        return "/media/moreapplicationlist_1";
    }
    //查询所有挂号信息
    @RequestMapping("/info")
    public String infoSelect(HttpServletRequest request)
    {
        List<Pation> lists = pationService.selectAll()  ;
        System.out.println("********************"+lists.get(0).getpName());
        request.setAttribute("lists", lists);
        return "/media/info";
    }

    //查询所有待诊断病人信息
    @RequestMapping("/zhenduan")
    public String zhenduanSelect(HttpServletRequest request)
    {
        List<Pation> lists = pationService.selectAll() ;
        request.setAttribute("lists", lists);
        return "/media/zhenduan";
    }

    @RequestMapping("/treat")//病人诊断页
    public String treat(int id,HttpServletRequest request)
    {
        //int mzNum=Integer.parseInt(Num);
        Pation p=pationService.selectById(id);
        request.setAttribute("pation", p);
        //治疗等级信息
        List<Treat> treats=treatService.selectAll();
        request.setAttribute("treats",treats);
        return "/media/treat";
    }
    @RequestMapping("/treatp")//诊断
    public String treatp(int pId,HttpServletRequest request,String bl_style,String status1,String mr_num,String pDoctor)
    {
        /*//新增开药
        //病人是否住院，是否办理住院等情况需要修改
        //新增住院*/
        Pation p=pationService.selectById(pId);
        User user=UserService.selectByName(pDoctor);
        //根据医生查询角色，判断是否是实习医生


        System.out.println(user.getuId()+"sdasdasdasdasdasd");
        p.setStatus(1);//已看诊
        pationService.update(p);//更改病人状态
        if (status1!=null){
            if(status1.equals("1")){ //判断住院
                p.setIthStatus(1);
                p.setIthBanLi(0);
                pationService.update(p);
             /*   Ith ith = new Ith();
                ith.setIthNo(ith_no);
                ith.setIthPatient(p.getpId());
                ithService.insert(ith);// 住院*/

            }
        }
        List<Role_UserKey> role_userKeys=roleService.getRoleByUserId(user.getuId());
        for(Role_UserKey role_userKey:role_userKeys){
            Role role=roleService.selectById(role_userKey.getrId());
            if(role.getrName().equals("实习医生")){
                Mr m = new Mr();  //新增病历
                m.setBlPatient(p.getpId());
                m.setBlNum(mr_num);
                m.setBlStyle(bl_style);
                System.out.println("********************"+role.getrName());
                m.setBlUser(user.getuId());
                m.setStatus(0);//0：待审核
                m.setBlHistory("0");
                mrService.insert(m);
                //跳到审核页面
                
                return "redirect:/patient/shenhe";
            }else{
                Mr m = new Mr();  //新增病历
                m.setBlPatient(p.getpId());
                m.setBlNum(mr_num);
                m.setBlStyle(bl_style);
                m.setBlUser(user.getuId());
                m.setStatus(1);//1：无需审核
                m.setBlHistory("0");
                mrService.insert(m);
                return "medical/baoxiao/fayao";
            }
        }

//        List<Pation> lists = pationService.selectAll()  ;
//        System.out.println("********************"+lists.get(0).getpName());
//        request.setAttribute("lists", lists);
       return null;
    }
//实习医生审核
    @RequestMapping("/shenhe")
    public String shenHe(HttpServletRequest request){
        List<Mr> mrs=mrService.selectAll();
       // System.out.println("******************"+mrs.get(0).getBlPatient());
       //System.out.println("((((((((((((((("+mrs.get(0).getPation().getpName());
        request.setAttribute("mrs",mrs );
        return "/media/sxShenH";
    }
    @RequestMapping("/shenheY")
    public String shenheY(HttpServletRequest request,int id)  {
        Mr mr=mrService.selectById(id);
        System.out.println("审核成功");
        if(mr.getStatus()==0)
        {
            mr.setStatus(1);
            mrService.update(mr);
            List<Mr> mrs=mrService.selectAll();
            request.setAttribute("mrs",mrs );
          //  out.println("<script>alert('审核成功!');history.back();</script>");
          return "redirect:/ith/fayao";

            //return "/media/shenheInfo";
        }
        return  null;

    }
    @RequestMapping("/shenheN")
    public String shenheN(HttpServletRequest request,int id)  {
       // Mr mr=mrService.selectByPId(id);
       System.out.println("审核失败");//继续诊断
        Pation p=pationService.selectById(id);
        request.setAttribute("pation", p);
        //治疗等级信息
        List<Treat> treats=treatService.selectAll();
        request.setAttribute("treats",treats);
        return "/media/treat";

      //  return  "redirect:/patient/treat?id=mr.getPation().getpId()";

    }
    @RequestMapping("/YShenHe")
    public String YShenHe(HttpServletRequest request,int id)  {

        /*request.setCharacterEncoding("utf-8");
        response.setContentType("text/html;charset=utf-8");
        PrintWriter out = response.getWriter();*/
        Mr mr=mrService.selectById(id);
        request.setAttribute("mr",mr );
            return "/media/shenheInfo";


    }

    //查询所有当日门诊,住院病人信息
    @RequestMapping("/tpatient")
    public String tpatient(HttpServletRequest request,String statu)
    {
        int ith_status;
        if ("m".equals(statu)) {
            ith_status=0;
            Date d = new Date();
            List<Pation> lists = pationService.selectByTime(d,ith_status);
            request.setAttribute("lists", lists);
            return "/sys/patient/tpatient";
        }
        else {
            ith_status=1;
            Date d = new Date();
            List<Pation> lists = pationService.selectByTime(d,ith_status);
            request.setAttribute("lists", lists);
            return "/sys/patient/tipatient";
        }

    }
    //修改当日门诊，住院病人信息跳转页
    @RequestMapping("/updatepatient")
    public String updatepatient(HttpServletRequest request,int id)
    {
        Pation p=pationService.selectById(id);
        Mr m = mrService.selectByPId(id);
        request.setAttribute("mr",m);
        request.setAttribute("pation", p);
        return "/sys/patient/updatepatient";
    }

    @RequestMapping("/updatetreat")//修改诊断
    public String updatetreat(int pId,HttpServletRequest request,String bl_style,String status1,String pName,String ith_no)
    {
        Pation p=pationService.selectById(pId);
        Date d = new Date();
        int i;
            if("1".equals(status1)){ //判断住院
                i=1;
                p.setIthStatus(1);
                pationService.update(p);
                Mr m = mrService.selectByPId(pId); //修改病历
                m.setBlStyle(bl_style);
                mrService.update(m);
                List<Pation> lists = pationService.selectByTime(d,i) ;
                request.setAttribute("lists", lists);
                return "/sys/patient/tipatient";
            }
            else {
                i=0;
                Mr m = mrService.selectByPId(pId); //修改病历
                p.setIthStatus(i);
                pationService.update(p);
                m.setBlStyle(bl_style);
                mrService.update(m);
                List<Pation> lists = pationService.selectByTime(d,i) ;
                request.setAttribute("lists", lists);
                return "/sys/patient/tpatient";
            }

    }

    //查询所有历史门诊,住院病人信息
    @RequestMapping("/hpatient")
    public String hpatient(HttpServletRequest request ,String statu,int i)
    {
        if ("m".equals(statu)) {//门诊病人
            Date d = new Date();
            List<Pation> lists = pationService.selectByNotTime(d,i);
            System.out.println("********************" + lists.get(0).getpName());
            request.setAttribute("lists", lists);
            return "/sys/patient/hpatient";
        }
        else {
            Date d = new Date();
            List<Pation> lists = pationService.selectByNotTime(d,i);
            System.out.println("********************" + lists.get(0).getpName());
            request.setAttribute("lists", lists);
            return "/sys/patient/hipatient";
        }
    }

    //查询历史门诊,住院病人信息跳转页
    @RequestMapping("/xiangqing")
    public String xiangqing(HttpServletRequest request,int id)
    {
        Pation p=pationService.selectById(id);
        Mr m = mrService.selectByPId(id);
        request.setAttribute("mr",m);
        request.setAttribute("pation", p);
        return "/sys/patient/xiangqing";
    }

}
