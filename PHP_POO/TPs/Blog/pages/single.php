<?php
$post = App\App::getDb()->prepare('SELECT * FROM articles WHERE id=?', [$_GET['id']], 'App\Table\Article', true);
 ?>

<h1><?= $post->titre; ?></h1>

<h2><?= $post->texte; ?></h2>
