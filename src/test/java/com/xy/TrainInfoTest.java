package com.xy;

/*
 *   @author yang
 *   @create 2020/7/3 11:02
 */

import com.xy.dao.TrainInfoDao;
import com.xy.entity.TrainInfo;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.math.BigDecimal;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

@RunWith(SpringRunner.class)
@SpringBootTest(classes = Application.class)
public class TrainInfoTest {

    @Autowired
    TrainInfoDao trainInfoDao;

    @Test
    public void add() throws ParseException {

        SimpleDateFormat format = new SimpleDateFormat("yyy-MM-dd HH:mm:ss");
        Date start = format.parse("2020-07-07 08:20:00");
        Date end = format.parse("2020-07-07 19:53:00");

        for(int i=0;i<30;i++) {
            TrainInfo trainInfo = new TrainInfo();

            trainInfo.setTrains("G574");
            trainInfo.setStartStation("重庆北");
            trainInfo.setStopStation("重庆北,永川东,内江北,成都东,锦阳,江油,剑门关,广元,汉中,西安北,华山北,石家庄,保定东,北京西");
            trainInfo.setEndStation("北京西");
            trainInfo.setStartTime(start);
            trainInfo.setEndTime(end);
            trainInfo.setFirstSeat(500);
            trainInfo.setFirstSeatPrice(new BigDecimal("1479.5"));
            trainInfo.setSecondSeat(1000);
            trainInfo.setSecondSeatPrice(new BigDecimal("924.5"));
            trainInfo.setBusinessSeat(200);
            trainInfo.setBusinessSeatPrice(new BigDecimal("2855"));
            trainInfo.setShutdownTrain(0);

            trainInfoDao.insert(trainInfo);

            start.setTime(start.getTime() + 1000 * 3600 * 24 * 1);
            end.setTime(end.getTime() + 1000 * 3600 * 24 * 1);
        }
    }


}
