package com.sicdlib.util.PhoenixUtil;

import java.sql.*;


public class PhoenixUtil{
    //连接phoniex
    public Connection GetConnection(){
        Connection cc = null;
        String driver = "org.apache.phoenix.jdbc.PhoenixDriver";
        String url = "jdbc:phoenix:192.168.100.201:2181";

        try {
            Class.forName(driver);
            cc = DriverManager.getConnection(url);
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (SQLException e) {
            System.out.println("error");
            e.printStackTrace();
        }
        return cc;
    }

    public static void main(String[] args){

        PhoenixUtil util =new PhoenixUtil();
        util.upsertColumnWithRegex("test2","content","\\n","");
//        util.deleteColumn("test","author_name");
//        util.upsertColumn("test","name","青岛人","河北省石家庄");

            //增加一列
//            String sql ="ALTER TABLE \"bbs_china_author_test\" ADD \"info\".\"yiming\" varchar(30) VERSIONS=5";
//            Statement stmt =conn.createStatement();
//            stmt.execute(sql);

//            String sql ="ALTER TABLE \"bbs_china_author_test\" ADD \"info\".\"yiming\" varchar(30) VERSIONS=5";
//            String sal="ALTER TABLE \"bbs_china_author_test\" DROP COLUMN info.yiming", parent_id";
            //删除一行


    }
    //phoenix的查询方法,目前限制查询一列
    public void Select(String tableName){
        PhoenixUtil util =new PhoenixUtil();
        try{
            Connection conn =util.GetConnection();
            String sql="Select * FROM \""+tableName+"\" limit 5";

            //将一列的字符串中的<>及其中内容删掉
//            int col = rs.getMetaData().getColumnCount();
            Statement stmt =conn.createStatement();
            ResultSet set = stmt.executeQuery(sql);
//            List list =new ArrayList();
            while(set.next()){
                System.out.println(set.getString(1));
                System.out.println(set.getString(2));
            }
            set.close();
            stmt.close();
        }catch (SQLException e) {
            e.printStackTrace();
        }

    }
    //删除一行,列名columnName的值为value的一行.
    public void deleteRow(String tableName,String columnName,String value){
        PhoenixUtil util =new PhoenixUtil();
        try{
            Connection conn =util.GetConnection();
            // check connection
            if (conn == null) {
                System.out.println("conn is null...");
                return;
            }
            String sql = "DELETE FROM \""+tableName+"\" WHERE \"info\".\""+columnName+"\"=\'"+value+"\'";
            PreparedStatement stmt =conn.prepareStatement(sql);
            stmt.executeUpdate();
            conn.commit();
            stmt.close();
            conn.close();
        }catch (SQLException e) {
            e.printStackTrace();
        }
    }
    //删除一列
    public static void deleteColumn(String tableName,String columnName) {
        PhoenixUtil util =new PhoenixUtil();
        Connection conn = null;
        try {
            // get connection
            conn = util.GetConnection();

            // check connection
            if (conn == null) {
                System.out.println("conn is null...");
                return;
            }

            // 默认所有列族都是info
            String sql = "ALTER TABLE \""+tableName+"\" DROP COLUMN \"info\".\""+columnName+"\"";

            PreparedStatement ps = conn.prepareStatement(sql);

            // execute upsert
            String msg = ps.executeUpdate() > 0 ? "delete success..."
                    : "delete fail...";

            // you must commit
            conn.commit();
            System.out.println(msg);

        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            if (conn != null) {
                try {
                    conn.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    //替换一列,可选择某个值来填充所有空
    public static void upsertColumn(String tableName,String columnName,String oldValue,String newValue) {
        PhoenixUtil util =new PhoenixUtil();
        Connection conn = null;
        try {
            // get connection
            conn = util.GetConnection();

            // check connection
            if (conn == null) {
                System.out.println("conn is null...");
                return;
            }

            // create sql
            String sql = "upsert into \""+tableName+"\"(\"PK\",\"info\".\""+columnName+"\" ) SELECT \"PK\",\'"+newValue+"\' FROM \""+tableName+"\" WHERE \"info\".\""+columnName+"\" =\'"+oldValue+"\' ";

            PreparedStatement ps = conn.prepareStatement(sql);

            // execute upsert
            String msg = ps.executeUpdate() > 0 ? "insert success..."
                    : "insert fail...";

            // you must commit
            conn.commit();
            System.out.println(msg);

        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            if (conn != null) {
                try {
                    conn.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
        }
    }
    //正则修改一列,暂时没写where子句
    public static void upsertColumnWithRegex(String tableName,String columnName,String replaceRegex,String replaceTo) {
        PhoenixUtil util =new PhoenixUtil();
        Connection conn = null;
        try {
            // get connection
            conn = util.GetConnection();

            // check connection
            if (conn == null) {
                System.out.println("conn is null...");
                return;
            }
            String count="SELECT COUNT(*) FROM \"test2\"";
            PreparedStatement ps = conn.prepareStatement(count);
            ResultSet result=ps.executeQuery();
            conn.commit();
            int totleRow=0;
            while(result.next()){
                totleRow=result.getInt(1);
            }
            //一次提交的限制是50万，这里一次提交40万,循环来完成所有的清洗
            if (totleRow >400000){
                for (int i=0;i<totleRow;i+=400000){
//                    String sql = "upsert into \""+tableName+"\"(\"PK\",\"info\".\""+columnName+"\" ) SELECT \"PK\",REGEXP_REPLACE(\""+columnName+"\",\'"+replaceRegex+"\'+\'"+replaceTo+"\') FROM \""+tableName+"\" ";
//                    String sql ="UPSERT INTO \"test2\"(\"PK\",\"info\".\"comment_id\") SELECT \"PK\",REGEXP_REPLACE(\"info\".\"comment_id\", '[0-9]+', '111') FROM \"test2\" OFFSET DECODE(\'"+i+"\','HEX')";
                    String sql ="UPSERT INTO \""+tableName+"\"(\"PK\",\"info\".\""+columnName+"\") SELECT \"PK\",REGEXP_REPLACE(\"info\".\"comment_id\", '"+replaceRegex+"', '"+replaceTo+"') FROM \""+tableName+"\" LIMIT 400000 OFFSET "+i;
                    PreparedStatement ps2 = conn.prepareStatement(sql);

                    // execute upsert
                    String msg = ps2.executeUpdate() > 0 ? "insert success..."
                            : "insert fail...";

                    // you must commit
                    conn.commit();
                    System.out.println(msg);
                }
            }


        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            if (conn != null) {
                try {
                    conn.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
        }
    }

}
