package com.xjw;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@Controller
public class PageController {

    private static Logger logger  = Logger.getLogger(PageController.class);

    // 第三方访问入口
    @RequestMapping(value="/ajax/post/params",method= RequestMethod.POST)
    public String ajaxPostParams(@RequestBody String json){
        logger.info("ajax发送post请求，参数为json字符串");
        logger.info("json:"+json);
        return "";
    }

    @RequestMapping("/test")
    public String test(){
        return "test";
    }

    @RequestMapping("/test1")
    public String test1(){
        return "test1";
    }

    @RequestMapping("/assets")
    public String assetsPage(){
        return "assets";
    }



}
