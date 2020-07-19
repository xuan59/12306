package com.xy.controller;

import com.xy.entity.TripInfo;
import com.xy.service.TripInfoService;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;

/**
 * 购票信息(TripInfo)表控制层
 *
 * @author makejava
 * @since 2020-06-28 14:33:55
 */
@CrossOrigin
@RestController
@RequestMapping("tripInfo")
public class TripInfoController {
    /**
     * 服务对象
     */
    @Resource
    private TripInfoService tripInfoService;

    /**
     * 通过主键查询单条数据
     *
     * @param id 主键
     * @return 单条数据
     */
    @RequestMapping("selectOne")
    public TripInfo selectOne(Integer id) {
        return tripInfoService.queryById(id);
    }

    @RequestMapping("add")
    public String add(TripInfo tripInfo){

        return "";

    }

    @RequestMapping("update")
    public String update(TripInfo tripInfo){
        return "";
    }

    @RequestMapping("delete")
    public String delete(Integer id){
        return "";
    }


}