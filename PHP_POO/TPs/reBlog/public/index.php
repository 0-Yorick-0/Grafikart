<?php
require '../app/Autoloader.class.php';

App\Autoloader::register();

if (isset($_GET['p'])) {
  $p = $_GET['p'];
}else{
  $p = 'home';
}

$db = new App\Database('Blog_Grafikart');

ob_start();
if ($p === 'home') {
  require '../pages/home.php';
}elseif ($p === 'article') {
  require '../pages/single.php';
}
$content = ob_get_clean();

require '../pages/template/default.php';
