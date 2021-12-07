import java.sql.SQLException;

public class DaoFactory {
//    private static Ads adsDao;
    private static MySQLAdsDao mySQLAdsDao;

//    public static Ads getAdsDao() {
//        if (adsDao == null) {
//            adsDao = new ListAdsDao();
//        }
//        return adsDao;
//    }

    public static MySQLAdsDao getMySQLAdsDao (){
        try{
        if (mySQLAdsDao == null) {
            mySQLAdsDao = new MySQLAdsDao();
        }}
        catch (SQLException e){
            e.printStackTrace();
        }
        return mySQLAdsDao;

    }
}
