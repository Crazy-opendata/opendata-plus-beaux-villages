<?php

require __DIR__."/Config.php";
require __DIR__."/Export.php";
require __DIR__."/Export/Mysql.php";
require __DIR__."/Export/CSV.php";

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


create_country();
create_country('France');
create_country('Espana');
create_country('Italia');
create_country('Belgique');
create_country('Japan');

/**
 * Generate the SQL export for a country
 * 
 * @param country the country name
 * 
 * @return void
 */
function create_country($country=null) {

    create_country_sql($country);
    create_country_csv($country);
}


/**
 * Generate the SQL export for a country
 * 
 * @param country the country name
 * 
 * @return void
 */
function create_country_csv($country=null) {
    global $config;

    $csv = new CSV($config);
    $csv->export($country);


}

/**
 * Generate the SQL export for a country
 * 
 * @param country the country name
 * 
 * @return void
 */
function create_country_sql($country=null) {
    global $config;

    $mysql = new Mysql($config);
    $mysql->export($country);
}

