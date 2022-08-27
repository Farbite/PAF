<?php 
$begin = new DateTime('2022-01-01');
$end = new DateTime('2022-02-01');

$interval = DateInterval::createFromDateString('1 day');
$period = new DatePeriod($begin, $interval, $end);

foreach ($period as $dt) {
    echo $dt->format("N Y-m-d");
    // echo "<br>";
}
?>