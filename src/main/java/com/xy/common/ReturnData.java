package com.xy.common;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ReturnData {
    public static Map get(String msg){
        Map map = new HashMap();
        map.put("msg", msg);
        return map;
    }
    public static Map get(String msg, Object object){
        Map map = new HashMap();
        map.put("msg", msg);
        map.put("data",object);
        return map;
    }

    public static Map get(String msg, List<Object> list){
        Map map = new HashMap();
        map.put("msg", msg);
        map.put("data",list);
        return map;
    }
}
