<?php

namespace Villages\Export;

use Villages\Config;
use Villages\Export;

class Mysql extends Export
{

    public $format = "sql";

    public function export($country)
    {
        parent::export($country);

        $mysql_cmd   = "/usr/bin/mysqldump "
            ." -u".$this->config->mysqlUser
            ." -p".$this->config->mysqlPass
            ." --extended-insert=false --skip-dump-date --skip-add-drop-table ";

        $where_sql = "";
        $where_option="";
        if ($country != Config::WORLD) {
            $where_sql = "where country=\"$country\"";
            $where_option = "--where 'country=\"$country\"'";
        }
        $sed = "sed 's/LOCK TABLES /DELETE FROM \`villages\` $where_sql; LOCK TABLES /'";
        $sed .= "| sed 's/CREATE TABLE /CREATE TABLE IF NOT EXISTS /'";

        exec("$mysql_cmd ".$this->config->mysqlBase." ".$this->config->mysqlTable." $where_option | $sed > $this->filename");


    }
}
