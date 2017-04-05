<?php

return [
    /**
     * DB数据库服务器集群
     */
    'servers' => [
        'db_demo' => [                              //服务器标记
            'host'      => 'localhost',             //数据库域名
            'name'      => 'phalapi',               //数据库名字
            'user'      => 'root',                  //数据库用户名
            'password'  => '12345',	                //数据库密码
            'port'      => '3306',                  //数据库端口
            'charset'   => 'UTF8',                  //数据库字符集
            'prefix'    => 'tbl_',                  //表前缀
        ],
    ],

    /**
     * 自定义路由表
     */
    'tables' => [
        //通用路由
        '__default__' => [
            'key' => 'id',
            'map' => [
                ['db' => 'db_demo'],
            ],
        ],

//        'demo' => [                                                //表名
//            'key' => 'id',                                         //表主键名
//            'map' => [                                             //表路由配置
//                ['db' => 'db_demo'],                               //单表配置：array('db' => 服务器标记)
//                ['start' => 0, 'end' => 2, 'db' => 'db_demo'],     //分表配置：array('start' => 开始下标, 'end' => 结束下标, 'db' => 服务器标记)
//            ],
//        ],
    ],
];
