<?php

namespace CrazyOpendata;

require_once __DIR__."/vendor/autoload.php";

use CrazyOpendata\Core\Config;
use CrazyOpendata\Core\Export;
use CrazyOpendata\Core\Export\CSV;
use CrazyOpendata\Core\Export\JSON;
use CrazyOpendata\Core\Export\GeoJSON;
use CrazyOpendata\Core\Export\Mysql;
use CrazyOpendata\Core\Export\KML;


$mysql_user  = $argv[1];
$mysql_pass  = $argv[2];
$mysql_db    = "data";
$mysql_host  = "localhost";
$mysql_table = "villages";

define("WORLD", "World");

$exportName  = "villages";
$data_dir    = "data";

$countries = array(
    'France',
    'Espana',
    'Italia',
    'Belgique',
    'Japan',
    'Canada',
    'Deutschland',
    WORLD,
);

foreach ($countries as $country) {
    $config = new Config(
        $mysql_user,
        $mysql_pass,
        $mysql_db,
        $mysql_host,
        $mysql_table,
        "$data_dir/$country"
    );

    $dbh = $config->getDB();
    $where = $country != WORLD ? " WHERE country=\"$country\"" : "";
    $sth = $dbh->prepare("SELECT * FROM ".$config->mysqlTable.$where);
    $sth->execute();
    $liste = $sth->fetchAll(\PDO::FETCH_ASSOC);


    echo "\nExporting $country\n";
    $csv = new CSV($config);
    $csv->export($liste, $exportName);

    $json = new JSON($config);
    $json->export($liste, $exportName);

    $geojson = new GeoJSON($config);
    $geojson->export($liste, $exportName);

    $mysql = new Mysql($config);
    $mysql->options = $country != WORLD ? "country=\"$country\"" : null;
    $mysql->export($liste, $exportName);

    $kml = new KML($config);
    $kml->export($liste, $exportName);
}
