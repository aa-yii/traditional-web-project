package com.xjw;

import org.springframework.web.bind.annotation.RestController;

import org.apache.log4j.Logger;

/**
 * RestController不处理页面，只处理项目本身页面上的数据获取
 */
@RestController
public class DataController {

    Logger logger = Logger.getLogger(DataController.class);



}
