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

        file_put_contents($this->filename, json_encode($villages));
    }
}
