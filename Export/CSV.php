<?php


class CSV extends Export
{

    public $tag = "csv";

    public function export($country)
    {

        $where_sql = "";
        if ($country) {
            $where_sql = "where country=\\\"$country\\\"";
        }
        if (!$country) {
            $country = "World";
        }
        $filename = $this->exportName.".".$this->tag;
        $dir = $country.'/'.$this->tag;
        if (!is_dir($dir)) {
            mkdir($dir);
        }

        // Source http://stackoverflow.com/questions/12040816/mysqldump-in-csv-format
        exec("/usr/bin/mysql -B -u".$this->config->mysqlUser." -p".$this->config->mysqlPass." ".$this->config->mysqlBase." -e \"SELECT * FROM ".$this->config->mysqlTable." $where_sql ORDER BY village;\""
            .' | sed "s/\'/\\\'/;s/\t/\";\"/g;s/^/\"/;s/$/\"/;s/\n//g" > '.$country.'/'.$this->tag.'/'.$filename);

    }
}

