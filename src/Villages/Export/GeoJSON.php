<?php

namespace Villages\Export;

use Villages\Export;

class GeoJSON extends Export
{

    public $format = "geojson";

    public function export($country)
    {
        parent::export($country);

        $villages = $this->getVillages($country);

        $collection = array(
            "type" => "FeatureCollection",
            "features" => array(),
        );

        foreach ($villages as $village) {
            $collection['features'][] = array(
                "type" => "Feature",
                "geometry" => array(
                    "type" => "Point",
                    "coordinates" => array_reverse(explode(',', $village['coordonnees'])),
                    "properties" => $village,
                )
            );
        }

        file_put_contents($this->filename, json_encode($collection));
    }
}
