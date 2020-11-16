<?php

echo $_SERVER['REMOTE_ADDR'];

// Показывать всю информацию, по умолчанию INFO_ALL
phpinfo(32);

// Показывать информацию только о загруженных модулях.
// phpinfo(8) выдает тот же результат.
phpinfo(INFO_MODULES);

?>
