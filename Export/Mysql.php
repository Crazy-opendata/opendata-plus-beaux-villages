<?php


class Mysql extends Export
{

    public $tag = "sql";

    public function export($country)
    {

        $mysql_cmd   = "mysqldump "
            ." -u".$this->config->mysqlUser
            ." -p".$this->config->mysqlPass
            ." --extended-insert=false --skip-dump-date --skip-add-drop-table ";

        $filename = "World/".$this->tag."/".$this->exportName.".".$this->tag;
        $where_sql = "";
        $where_option="";
        if ($country) {
            $where_sql = "where country=\"$country\"";
            $where_option = "--where 'country=\"$country\"'";
            $filename = "$country/".$this->tag."/".$this->exportName.".".$this->tag;
        }
        $sed = "sed 's/LOCK TABLES /DELETE FROM \`villages\` $where_sql; LOCK TABLES /'";
        $sed .= "| sed 's/CREATE TABLE /CREATE TABLE IF NOT EXISTS /'";

        exec("$mysql_cmd ".$this->config->mysqlBase." ".$this->config->mysqlTable." $where_option | $sed > $filename");


    }
}
