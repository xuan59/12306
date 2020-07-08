package com.xy.service;

import com.xy.entity.TripInfo;
import java.util.List;

/**
 * 购票信息(TripInfo)表服务接口
 *
 * @author makejava
 * @since 2020-06-28 14:33:55
 */
public interface TripInfoService {

    /**
     * 通过ID查询单条数据
     *
     * @param id 主键
     * @return 实例对象
     */
    TripInfo queryById(Integer id);

    /**
     * 查询多条数据
     *
     * @param offset 查询起始位置
     * @param limit 查询条数
     * @return 对象列表
     */
    List<TripInfo> queryAllByLimit(int offset, int limit);

    /**
     * 新增数据
     *
     * @param tripInfo 实例对象
     * @return 实例对象
     */
    TripInfo insert(TripInfo tripInfo);

    /**
     * 修改数据
     *
     * @param tripInfo 实例对象
     * @return 实例对象
     */
    TripInfo update(TripInfo tripInfo);

    /**
     * 通过主键删除数据
     *
     * @param id 主键
     * @return 是否成功
     */
    boolean deleteById(Integer id);

}