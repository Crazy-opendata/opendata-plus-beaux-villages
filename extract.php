<?php

$mysql_user  = $argv[1];
$mysql_pass  = $argv[2];
$mysql_cmd   = "mysqldump -u$mysql_user -p$mysql_pass --extended-insert=false --skip-dump-date --skip-add-drop-table ";
$mysql_db    = "data";
$mysql_table = "villages";


create_country();
create_country('France');
create_country('Espana');
create_country('Italia');

function create_country($country=null) {
    global $mysql_cmd, $mysql_db, $mysql_table;

    $filename = "World/sql/villages.sql";
    $where = "";
    if ($country) {
        $where = "--where 'country=\"$country\"'";
        $filename = "$country/sql/villages.sql";
    }
    exec("$mysql_cmd $mysql_db $mysql_table $where > $filename");
}

