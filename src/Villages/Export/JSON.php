<?php

namespace Villages\Export;

use Villages\Export;

class JSON extends Export
{

    public $format = "json";

    public function export($country)
    {
        parent::export($country);

        $villages = $this->getVillages($country);

        $datas = array();

        foreach ($villages as $village) {
            #print_r($village);
            $datas[] = $village;
        }

        file_put_contents($this->filename, json_encode($datas));



        // Source http://stackoverflow.com/questions/12040816/mysqldump-in-csv-format
        /*exec("/usr/bin/mysql -B -u".$this->config->mysqlUser." -p".$this->config->mysqlPass." ".$this->config->mysqlBase." -e \"SELECT * FROM ".$this->config->mysqlTable." $where_sql ORDER BY village;\""
            .' | sed "s/\'/\\\'/;s/\t/\";\"/g;s/^/\"/;s/$/\"/;s/\n//g" > '.$country.'/'.$this->format.'/'.$this->filename);
         */
    }
}
