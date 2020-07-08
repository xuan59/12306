package com.xy.service;

import com.xy.entity.TrainInfo;
import java.util.List;

/**
 * 列车信息(TrainInfo)表服务接口
 *
 * @author makejava
 * @since 2020-06-28 14:34:07
 */
public interface TrainInfoService {

    /**
     * 通过ID查询单条数据
     *
     * @param id 主键
     * @return 实例对象
     */
    TrainInfo queryById(Integer id);

    /**
     * 查询多条数据
     *
     * @param offset 查询起始位置
     * @param limit 查询条数
     * @return 对象列表
     */
    List<TrainInfo> queryAllByLimit(int offset, int limit);

    /**
     * 新增数据
     *
     * @param trainInfo 实例对象
     * @return 实例对象
     */
    TrainInfo insert(TrainInfo trainInfo);

    /**
     * 修改数据
     *
     * @param trainInfo 实例对象
     * @return 实例对象
     */
    TrainInfo update(TrainInfo trainInfo);

    /**
     * 通过主键删除数据
     *
     * @param id 主键
     * @return 是否成功
     */
    boolean deleteById(Integer id);

}