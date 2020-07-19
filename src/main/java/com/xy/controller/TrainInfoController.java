package com.xy.controller;

import com.xy.common.ReturnData;
import com.xy.entity.TrainInfo;
import com.xy.service.TrainInfoService;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import java.util.Map;

/**
 * 列车信息(TrainInfo)表控制层
 *
 * @author makejava
 * @since 2020-06-28 14:34:07
 */
@CrossOrigin
@RestController
@RequestMapping("trainInfo")
public class TrainInfoController {
    /**
     * 服务对象
     */
    @Resource
    private TrainInfoService trainInfoService;

    /**
     * 通过主键查询单条数据
     *
     * @param id 主键
     * @return 单条数据
     */
    @RequestMapping("selectOne")
    public TrainInfo selectOne(Integer id) {
        return trainInfoService.queryById(id);
    }

    @RequestMapping("selectList")
    public Map selectList(@RequestBody TrainInfo trainInfo) {

        return ReturnData.get("成功", trainInfoService.selectList(trainInfo));

    }

    @RequestMapping("add")
    public String add(TrainInfo trainInfo){

        return "";

    }

    @RequestMapping("update")
    public String update(TrainInfo trainInfo){
        return "";
    }

    @RequestMapping("delete")
    public String delete(Integer id){
        return "";
    }

}