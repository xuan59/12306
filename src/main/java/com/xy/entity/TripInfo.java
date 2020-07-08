package com.xy.entity;

import java.io.Serializable;

/**
 * 购票信息(TripInfo)实体类
 *
 * @author makejava
 * @since 2020-06-28 14:33:55
 */
public class TripInfo implements Serializable {
    private static final long serialVersionUID = 797047097314234028L;
    /**
    * id
    */
    private Integer id;
    /**
    * 用户id
    */
    private Integer userId;
    /**
    * 列车id
    */
    private Integer trainId;
    /**
    * 支付状态
    */
    private String payStatus;
    /**
    * 行程状态
    */
    private String tripStatus;
    /**
    * 退票
    */
    private Integer isRefund;
    /**
    * 改签
    */
    private Integer ticketChanging;
    /**
    * 支付金额
    */
    private Double payAmount;
    /**
    * 优惠金额
    */
    private Double discountAmount;


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public Integer getTrainId() {
        return trainId;
    }

    public void setTrainId(Integer trainId) {
        this.trainId = trainId;
    }

    public String getPayStatus() {
        return payStatus;
    }

    public void setPayStatus(String payStatus) {
        this.payStatus = payStatus;
    }

    public String getTripStatus() {
        return tripStatus;
    }

    public void setTripStatus(String tripStatus) {
        this.tripStatus = tripStatus;
    }

    public Integer getIsRefund() {
        return isRefund;
    }

    public void setIsRefund(Integer isRefund) {
        this.isRefund = isRefund;
    }

    public Integer getTicketChanging() {
        return ticketChanging;
    }

    public void setTicketChanging(Integer ticketChanging) {
        this.ticketChanging = ticketChanging;
    }

    public Double getPayAmount() {
        return payAmount;
    }

    public void setPayAmount(Double payAmount) {
        this.payAmount = payAmount;
    }

    public Double getDiscountAmount() {
        return discountAmount;
    }

    public void setDiscountAmount(Double discountAmount) {
        this.discountAmount = discountAmount;
    }

}