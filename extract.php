<?php

require __DIR__."/Config.php";
require __DIR__."/Export.php";
require __DIR__."/Export/Mysql.php";
require __DIR__."/Export/CSV.php";
define("WORLD", "World");

$mysql_user  = $argv[1];
$mysql_pass  = $argv[2];
$mysql_db    = "data";
$mysql_host  = "localhost";
$mysql_table = "villages";

$config = new Config(
    $mysql_user,
    $mysql_pass,
    $mysql_db,
    $mysql_host,
    $mysql_table
);

$countries = array(
    'France',
    'Espana',
    'Italia',
    'Belgique',
    'Japan',
    WORLD,
);

foreach ($countries as $country) {
    echo "\nExporting $country\n";
    $csv = new CSV($config);
    $csv->export($country);

    $mysql = new Mysql($config);
    $mysql->export($country);
}
