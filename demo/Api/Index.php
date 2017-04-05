<?php

namespace Demo\Api;

use PhalApi\Foundation\Api;

class Index extends Api
{
    public function getRules()
    {
        return [
            'index' => [
                'username' => ['name' => 'username', 'default' => 'PHPer'],
            ],
        ];
    }

    public function index()
    {
        return [
            'title' => 'Hello World!',
            'content' => T('Hi {name}, welcome to use PhalApi!', ['name' => $this->username]),
            'time' => $_SERVER['REQUEST_TIME'],
        ];
    }
}
