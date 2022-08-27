<?php 
$key = '056f5bb2-b3b3-44a7-8e7e-930244906f2e';
$holiday_api = new \HolidayAPI\Client(['key' => $key]);
$holidays = $holiday_api->holidays([
  'country' => 'ID',
  'year' => '2021',
]);

echo $holidays;
 ?>