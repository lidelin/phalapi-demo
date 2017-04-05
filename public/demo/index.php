<?php

require __DIR__.'/../../vendor/autoload.php';

defined('API_ROOT') || define('API_ROOT', dirname(__FILE__) . '/../..');

SL('zh_cn');

DI()->config = new PhalApi\Config\File(API_ROOT . '/config');

DI()->database = new PhalApi\Foundation\DatabaseManager(DI()->config->get('dbs'), !empty($_GET['__sql__']));


$api = new \PhalApi\Foundation\PhalApi(
    realpath(__DIR__.'/../../'),
    'Demo'
);

$rs = $api->response();
$rs->output();
