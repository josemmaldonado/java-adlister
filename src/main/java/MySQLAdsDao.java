import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class MySQLAdsDao implements Ads {
    private Connection connection;
    private Config config = new Config();

    public MySQLAdsDao() throws SQLException {
        this.connection = DriverManager.getConnection(
                config.getUrl(),
                config.getUser(),
                config.getPassword()
        );
    }


    @Override
    public List<Ad> all() throws SQLException {
        String selectQuery = "SELECT * FROM ads";
        Statement statement = null;
        ResultSet rs = null;
        statement = connection.createStatement();

        rs = statement.executeQuery(selectQuery);
        List<Ad> adList = new ArrayList<>();
        while (rs.next()) {

            long userId = rs.getInt("user_id");

            String title = rs.getString("title");

            String description = rs.getString("description");

            Ad ad = new Ad(userId, title, description);

            adList.add(ad);
        }





        return adList;

    }

    public Long insert (Ad ad){
        return null;
    }

    public static void main(String[] args) throws SQLException {
        MySQLAdsDao testDAO = new MySQLAdsDao();

        System.out.println(testDAO.all().get(0).getTitle());

    }
}
