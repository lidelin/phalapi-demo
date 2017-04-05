<?php

namespace Demo\Domain;

use Demo\Model\MUser;

class DUser
{
    public function getBaseInfo($userId)
    {
        $rs = [];

        $userId = intval($userId);
        if ($userId <= 0) {
            return $rs;
        }

        // 版本1：简单的获取
        $model = new MUser();
        $rs = $model->getByUserId($userId);

        // 版本2：使用单点缓存/多级缓存 (应该移至Model层中)
        /**
         * $model = new Model_User();
         * $rs = $model->getByUserIdWithCache($userId);
         */

        // 版本3：缓存 + 代理
        /**
         * $query = new PhalApi_ModelQuery();
         * $query->id = $userId;
         * $modelProxy = new ModelProxy_UserBaseInfo();
         * $rs = $modelProxy->getData($query);
         */

        return $rs;
    }
}
