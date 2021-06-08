package com.xjw;

import org.apache.log4j.Logger;

import javax.servlet.ServletException;
import java.io.IOException;

public class Main {

    private static Logger logger = Logger.getLogger(Main.class);



    public static void main(String[] args) throws  ServletException, IOException {

//        Tomcat tomcat = new Tomcat();
//        tomcat.setPort(8082);
//        // 这种方式会加载web.xml文件
//        tomcat.addWebapp("/",new File("traditional-web-project/src/main/webapp").getAbsolutePath());
//        tomcat.start();
//        tomcat.getServer().await();

//        ExecutorService threadPool = Executors.newFixedThreadPool(10);


//        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(
//                5,
//                10,
//                0L,
//                TimeUnit.MILLISECONDS,
//                new LinkedBlockingQueue<Runnable>());

        try{

            int[] aArray = {1,2,1};

            double a = -1.1;
            double b = 2.2;

            System.out.println(b/a);

            System.out.println(Math.abs(a));

            throw new Exception("异常1");
        }catch (Exception e){
            logger.error("捕获异常",e);
        }

    }

//    /**
//     * 发布servlet【不包含static】
//     */
//    public void startEmbedTomcat() throws LifecycleException {
//        Tomcat tomcat = new Tomcat();
//        tomcat.setPort(8082);
//
//        Context context = tomcat.addContext("/", new File(".").getAbsolutePath());
//        // 添加servlet
//        Tomcat.addServlet(context, "Embedded", new HttpServlet() {
//            @Override
//            protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//                Writer w = resp.getWriter();
//                w.write("Embedded Tomcat servlet.\n");
//                w.flush();
//                w.close();
//            }
//        });
//        context.addServletMapping("/*", "Embedded");
//
//        tomcat.start();
//        tomcat.getServer().await();
//    }


}
