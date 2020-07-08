package com.xy.entity;

import lombok.Data;

import java.math.BigDecimal;
import java.util.Date;
import java.io.Serializable;

/**
 * 列车信息(TrainInfo)实体类
 *
 * @author yang
 * @since 2020-07-07 16:29:37
 */
@Data
public class TrainInfo implements Serializable {
    private static final long serialVersionUID = 949495251193636239L;
    /**
    * id
    */
    private Integer id;
    /**
    * 车次
    */
    private String trains;
    /**
    * 出发站
    */
    private String startStation;
    /**
    * 停靠站
    */
    private String stopStation;
    /**
    * 终点站
    */
    private String endStation;
    /**
    * 出发时间
    */
    private Date startTime;
    /**
    * 到达时间
    */
    private Date endTime;
    /**
    * 商务座
    */
    private Integer businessSeat;
    /**
    * 商务座价格
    */
    private BigDecimal businessSeatPrice;
    /**
    * 一等座
    */
    private Integer firstSeat;
    /**
    * 一等座价格
    */
    private BigDecimal firstSeatPrice;
    /**
    * 二等座
    */
    private Integer secondSeat;
    /**
    * 二等座价格
    */
    private BigDecimal secondSeatPrice;
    /**
    * 硬座
    */
    private Integer hardSeat;
    /**
    * 硬座价格
    */
    private BigDecimal hardSeatPrice;
    /**
    * 无座
    */
    private Integer noSeat;
    /**
    * 无座价格
    */
    private BigDecimal noSeatPrice;
    /**
    * 软卧
    */
    private Integer softSleeper;
    /**
    * 软卧价格
    */
    private BigDecimal softSleeperPrice;
    /**
    * 硬卧
    */
    private Integer hardSleeper;
    /**
    * 硬卧价格
    */
    private BigDecimal hardSleeperPrice;
    /**
    * 停运
    */
    private Integer shutdownTrain;

}