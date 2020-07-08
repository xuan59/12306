package com.xy.service.impl;

import com.xy.entity.TrainInfo;
import com.xy.dao.TrainInfoDao;
import com.xy.service.TrainInfoService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * 列车信息(TrainInfo)表服务实现类
 *
 * @author makejava
 * @since 2020-06-28 14:34:07
 */
@Service("trainInfoService")
public class TrainInfoServiceImpl implements TrainInfoService {
    @Resource
    private TrainInfoDao trainInfoDao;

    /**
     * 通过ID查询单条数据
     *
     * @param id 主键
     * @return 实例对象
     */
    @Override
    public TrainInfo queryById(Integer id) {
        return this.trainInfoDao.queryById(id);
    }

    /**
     * 查询多条数据
     *
     * @param offset 查询起始位置
     * @param limit 查询条数
     * @return 对象列表
     */
    @Override
    public List<TrainInfo> queryAllByLimit(int offset, int limit) {
        return this.trainInfoDao.queryAllByLimit(offset, limit);
    }

    /**
     * 新增数据
     *
     * @param trainInfo 实例对象
     * @return 实例对象
     */
    @Override
    public TrainInfo insert(TrainInfo trainInfo) {
        this.trainInfoDao.insert(trainInfo);
        return trainInfo;
    }

    /**
     * 修改数据
     *
     * @param trainInfo 实例对象
     * @return 实例对象
     */
    @Override
    public TrainInfo update(TrainInfo trainInfo) {
        this.trainInfoDao.update(trainInfo);
        return this.queryById(trainInfo.getId());
    }

    /**
     * 通过主键删除数据
     *
     * @param id 主键
     * @return 是否成功
     */
    @Override
    public boolean deleteById(Integer id) {
        return this.trainInfoDao.deleteById(id) > 0;
    }
}