<?php

namespace Villages\Export;

use Villages\Config;
use Villages\Export;

class CSV extends Export
{

    public $format = "csv";

    public function export($country)
    {
        parent::export($country);

        $villages = $this->getVillages($country);

        $fcsv = fopen($this->filename, "w+");

        foreach ($villages as $i => $village) {
            if ($i == 0) {
                fputcsv($fcsv, array_keys($village), ";", '"');
            }
            fputcsv($fcsv, $village, ";", '"');
        }

        fclose($fcsv);
    }
}
