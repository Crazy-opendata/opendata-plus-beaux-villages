<?php

class Config
{
    public $mysqlUser;
    public $mysqlPass;
    public $mysqlBase;
    public $mysqlHost;
    public $mysqlTable;
    public $mysqlPort;

    public function __construct($user, $pass, $base, $host, $table, $port = 3306)
    {
        $this->mysqlUser  = $user;
        $this->mysqlPass  = $pass;
        $this->mysqlBase  = $base;
        $this->mysqlHost  = $host;
        $this->mysqlTable = $table;
        $this->mysqlPort  = $port;

    }
}
