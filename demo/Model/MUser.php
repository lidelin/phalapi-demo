<?php

namespace Demo\Model;

use PhalApi\Foundation\Model;

class MUser extends Model
{
    public function getByUserId($userId)
    {
        $rs = DI()->database->user->select('*', ['id' => $userId]);
        return $rs;
    }
}
