package com.xy.dao;

import com.xy.entity.TrainInfo;
import org.apache.ibatis.annotations.Param;
import java.util.List;

/**
 * 列车信息(TrainInfo)表数据库访问层
 *
 * @author makejava
 * @since 2020-06-28 14:34:07
 */
public interface TrainInfoDao {

    /**
     * 通过ID查询单条数据
     *
     * @param id 主键
     * @return 实例对象
     */
    TrainInfo queryById(Integer id);

    /**
     * 查询指定行数据
     *
     * @param offset 查询起始位置
     * @param limit 查询条数
     * @return 对象列表
     */
    List<TrainInfo> queryAllByLimit(@Param("offset") int offset, @Param("limit") int limit);


    /**
     * 通过实体作为筛选条件查询
     *
     * @param trainInfo 实例对象
     * @return 对象列表
     */
    List<TrainInfo> queryList(TrainInfo trainInfo);

    /**
     * 新增数据
     *
     * @param trainInfo 实例对象
     * @return 影响行数
     */
    int insert(TrainInfo trainInfo);

    /**
     * 修改数据
     *
     * @param trainInfo 实例对象
     * @return 影响行数
     */
    int update(TrainInfo trainInfo);

    /**
     * 通过主键删除数据
     *
     * @param id 主键
     * @return 影响行数
     */
    int deleteById(Integer id);

}