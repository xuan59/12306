package com.xy.service.impl;

import com.xy.entity.TripInfo;
import com.xy.dao.TripInfoDao;
import com.xy.service.TripInfoService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * 购票信息(TripInfo)表服务实现类
 *
 * @author makejava
 * @since 2020-06-28 14:33:55
 */
@Service("tripInfoService")
public class TripInfoServiceImpl implements TripInfoService {
    @Resource
    private TripInfoDao tripInfoDao;

    /**
     * 通过ID查询单条数据
     *
     * @param id 主键
     * @return 实例对象
     */
    @Override
    public TripInfo queryById(Integer id) {
        return this.tripInfoDao.queryById(id);
    }

    /**
     * 查询多条数据
     *
     * @param offset 查询起始位置
     * @param limit 查询条数
     * @return 对象列表
     */
    @Override
    public List<TripInfo> queryAllByLimit(int offset, int limit) {
        return this.tripInfoDao.queryAllByLimit(offset, limit);
    }

    /**
     * 新增数据
     *
     * @param tripInfo 实例对象
     * @return 实例对象
     */
    @Override
    public TripInfo insert(TripInfo tripInfo) {
        this.tripInfoDao.insert(tripInfo);
        return tripInfo;
    }

    /**
     * 修改数据
     *
     * @param tripInfo 实例对象
     * @return 实例对象
     */
    @Override
    public TripInfo update(TripInfo tripInfo) {
        this.tripInfoDao.update(tripInfo);
        return this.queryById(tripInfo.getId());
    }

    /**
     * 通过主键删除数据
     *
     * @param id 主键
     * @return 是否成功
     */
    @Override
    public boolean deleteById(Integer id) {
        return this.tripInfoDao.deleteById(id) > 0;
    }
}