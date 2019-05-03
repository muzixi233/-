package com.slwh.emr.controller;

import com.slwh.emr.service.RoleService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
/**
 * @author slwh 谌伟 刘清平 王祖玲 何蓉芳
 * 角色控制页
 */
@Controller
@RequestMapping("role")
public class RoleController {
    @Resource
    private RoleService roleService;
    @RequestMapping("/rolelist")//角色管理
    public String rolelist(){
        return "role/rolelist";
    }

    @RequestMapping("/query")//用户管理
    public String query(){
        return "role/query";
    }
}