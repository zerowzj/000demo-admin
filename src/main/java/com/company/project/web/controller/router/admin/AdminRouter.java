package com.company.project.web.controller.router.admin;

import com.company.project.service.admin.AdminService;
import com.company.project.web.controller.action.admin.Action_admin_list;
import com.company.project.web.pattern.action.ActionExecutor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.Map;

/**
 * 管理员路由器
 *
 * @author wangzhj
 */
@Controller
@RequestMapping("/admin")
public class AdminRouter {

    @Autowired
    private AdminService adminService = null;

    @RequestMapping("/toList")
    public ModelAndView toList(HttpServletRequest request, HttpServletResponse response) {
        return new ModelAndView("/user/userList");
    }

    @RequestMapping("/list")
    @ResponseBody
    public Map<String, Object> list(HttpServletRequest request, HttpServletResponse response) {
        return ActionExecutor.execute(request, response, Action_admin_list.class);
    }
}
