<?php

namespace Villages;

class Config
{

    const WORLD = "World";

    public $mysqlUser;
    public $mysqlPass;
    public $mysqlBase;
    public $mysqlHost;
    public $mysqlTable;
    public $mysqlPort;
    public $dataDir;

    public function __construct($user, $pass, $base, $host, $table, $dir, $port = 3306)
    {
        $this->mysqlUser  = $user;
        $this->mysqlPass  = $pass;
        $this->mysqlBase  = $base;
        $this->mysqlHost  = $host;
        $this->mysqlTable = $table;
        $this->mysqlPort  = $port;
        $this->dataDir    = $dir;

    }
}
