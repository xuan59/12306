package com.xy.controller;

import com.xy.common.ReturnData;
import com.xy.entity.User;
import com.xy.service.UserService;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import java.util.List;
import java.util.Map;

/**
 * 用户信息表(User)表控制层
 *
 * @author makejava
 * @since 2020-06-28 14:26:14
 */
@CrossOrigin
@RestController
@RequestMapping("user")
public class UserController {
    /**
     * 服务对象
     */
    @Resource
    private UserService userService;

    /**
     * 通过主键查询单条数据
     *
     * @param id 主键
     * @return 单条数据
     */
    @RequestMapping("selectOne")
    public Map selectOne(Integer id) {
        User user = userService.queryById(id);
        return ReturnData.get("成功", user);
    }

    /**
     * 查询数据集合
     *
     * @param user 主键
     * @return 数据集合
     */
    @RequestMapping("query")
    public Map query(User user) {
        List<User> userList = userService.query(user);
        return ReturnData.get("成功", userList);
    }

    /**
     * 通过主键插入单条数据
     *
     * @param user 主键
     * @return msg
     */
    @RequestMapping("add")
    public Map add(User user){
        userService.insert(user);
        return ReturnData.get("成功");

    }

    /**
     * 通过主键修改单条数据
     *
     * @param user
     * @return msg
     */
    @RequestMapping("update")
    public Map update(User user){
        userService.update(user);
        return ReturnData.get("成功");
    }

    /**
     * 通过主键删除单条数据
     *
     * @param id 主键
     * @return msg
     */
    @RequestMapping("delete")
    public Map delete(Integer id){
        userService.deleteById(id);
        return ReturnData.get("成功");
    }

}