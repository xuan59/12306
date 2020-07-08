package com.xy.entity;

import java.io.Serializable;

/**
 * 用户信息表(User)实体类
 *
 * @author makejava
 * @since 2020-06-30 14:55:56
 */
public class User implements Serializable {
    private static final long serialVersionUID = 712840769812697709L;
    /**
    * id
    */
    private Integer id;
    /**
    * 用户密码
    */
    private String userPassword;
    /**
    * 用户姓名
    */
    private String userName;
    /**
    * 证件类型
    */
    private String idType;
    /**
    * 证件号码
    */
    private String idNumber;
    /**
    * 用户邮箱
    */
    private String email;
    /**
    * 电话号码
    */
    private String phone;
    /**
    * 用户类型
    */
    private String nameType;
    /**
    * 行程用户身份证
    */
    private String tripUser;


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getUserPassword() {
        return userPassword;
    }

    public void setUserPassword(String userPassword) {
        this.userPassword = userPassword;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getIdType() {
        return idType;
    }

    public void setIdType(String idType) {
        this.idType = idType;
    }

    public String getIdNumber() {
        return idNumber;
    }

    public void setIdNumber(String idNumber) {
        this.idNumber = idNumber;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getNameType() {
        return nameType;
    }

    public void setNameType(String nameType) {
        this.nameType = nameType;
    }

    public String getTripUser() {
        return tripUser;
    }

    public void setTripUser(String tripUser) {
        this.tripUser = tripUser;
    }

}