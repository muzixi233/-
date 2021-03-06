package com.slwh.emr.controller;


import com.slwh.emr.cogfiger.Result;
import com.slwh.emr.model.*;
import com.slwh.emr.service.*;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.List;

/**
 * @author slwh 谌伟 刘清平 王祖玲 何蓉芳
 * 病历控制页
 */
@Controller
@RequestMapping("emr")
public class EmrController {
    @Resource
    private IthService ithService;
    @Resource
    private PationService pationService;
    @Resource
    private MrService mrService;
    @Resource
    private UserService userService;
    @Resource
    private DrugService drugService;

    @RequestMapping("/outpatientList")
    public String outpatientList(HttpServletRequest request){
        List<Mr> mrs = mrService.selectAll();//查询所有病历信息
        request.setAttribute("mrs",mrs);
        return "emr/subject/emrlist";
    }
    @RequestMapping("/xiangqing")
    public String xiangqing(HttpServletRequest request,int BlId,String Doctor){
        Mr mr=mrService.selectById(BlId);
        Pation p = pationService.selectById(mr.getBlPatient());//没修改
        //Ith ith = ithService.selectByPId(p.getpId());
        User user = userService.selectByName(Doctor);
        List<Drug> drug =drugService.selectBypId(p.getpId());
        request.setAttribute("drug",drug);
        request.setAttribute("mr",mr);
      //  request.setAttribute("ith",ith);
        request.setAttribute("p",p);
        request.setAttribute("user",user);
        return "emr/subject/xiangqing";
    }

    @RequestMapping("/selectAll")
    @ResponseBody
    public Result select(HttpServletRequest request){

        List<Ith> iths=ithService.selectAll();//所有住院信息
        return  Result.success(iths);
    }

    @RequestMapping("/selectAllPatient")//所有病人
    @ResponseBody
    public Result selectAllPatient(HttpServletRequest request){
        List<Pation> p = pationService.selectAll();
        request.setAttribute("list",p);
        return  Result.success(p);
    }
}
