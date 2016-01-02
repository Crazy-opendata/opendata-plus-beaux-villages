<?php


class JSON extends Export
{

    public $tag = "json";

    public function export($country)
    {

        $where_sql = "";
        if ($country != WORLD) {
            $where_sql = "where country=\\\"$country\\\"";
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

