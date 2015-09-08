<?php

class Config
{
    public $mysqlUser;
    public $mysqlPass;
    public $mysqlBase;
    public $mysqlHost;
    public $mysqlTable;

    public function __construct($user, $pass, $base, $host, $table)
    {
        $this->mysqlUser  = $user;
        $this->mysqlPass  = $pass;
        $this->mysqlBase  = $base;
        $this->mysqlHost  = $host;
        $this->mysqlTable = $table;

    }
}
