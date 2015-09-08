<?php

$mysql_user  = $argv[1];
$mysql_pass  = $argv[2];
$mysql_db    = "data";
$mysql_table = "villages";


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
    global $mysql_db, $mysql_table, $mysql_user, $mysql_pass;

    $where_sql = "";
    if ($country) {
        $where_sql = "where country=\\\"$country\\\"";
    }
    if (!$country) {
        $country = "World";
    }
    $filename = "villages.csv";
    $dir = $country.'/csv';
    if (!is_dir($dir)) {
        mkdir($dir);
    }

    // Source http://stackoverflow.com/questions/12040816/mysqldump-in-csv-format
    exec("/usr/bin/mysql -B -u$mysql_user -p$mysql_pass $mysql_db -e \"SELECT * FROM $mysql_table $where_sql ORDER BY village;\""
        .' | sed "s/\'/\\\'/;s/\t/\";\"/g;s/^/\"/;s/$/\"/;s/\n//g" > '.$country.'/csv/'.$filename);

}

/**
 * Generate the SQL export for a country
 * 
 * @param country the country name
 * 
 * @return void
 */
function create_country_sql($country=null) {
    global $mysql_db, $mysql_table, $mysql_user, $mysql_pass;
    $mysql_cmd   = "mysqldump -u$mysql_user -p$mysql_pass --extended-insert=false --skip-dump-date --skip-add-drop-table ";

    $filename = "World/sql/villages.sql";
    $where_sql = "";
    $where_option="";
    if ($country) {
        $where_sql = "where country=\"$country\"";
        $where_option = "--where 'country=\"$country\"'";
        $filename = "$country/sql/villages.sql";
    }
    $sed = "sed 's/LOCK TABLES /DELETE FROM \`villages\` $where_sql; LOCK TABLES /'";
    $sed .= "| sed 's/CREATE TABLE /CREATE TABLE IF NOT EXISTS /'";

    exec("$mysql_cmd $mysql_db $mysql_table $where_option | $sed > $filename");
}

