<?php

namespace Villages;

use Villages\Export\CSV;
use Villages\Export\JSON;
use Villages\Export\GeoJSON;
use Villages\Export\Mysql;

spl_autoload_register(
    function($class) {
        $class = str_replace("\\", "/", $class);
        include_once "src/$class.php";
    }
);

$mysql_user  = $argv[1];
$mysql_pass  = $argv[2];
$mysql_db    = "data";
$mysql_host  = "localhost";
$mysql_table = "villages";

$data_dir = "data";

$config = new Config(
    $mysql_user,
    $mysql_pass,
    $mysql_db,
    $mysql_host,
    $mysql_table,
    $data_dir
);

$countries = array(
    'France',
    'Espana',
    'Italia',
    'Belgique',
    'Japan',
    Config::WORLD,
);

foreach ($countries as $country) {
    echo "\nExporting $country\n";
    $csv = new CSV($config);
    $csv->export($country);

    $json = new JSON($config);
    $json->export($country);

    $geojson = new GeoJSON($config);
    $geojson->export($country);

    $mysql = new Mysql($config);
    $mysql->export($country);
}
