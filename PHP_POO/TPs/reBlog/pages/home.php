<ul>
  <?php foreach ($db->query('SELECT * FROM articles', 'App\Table\Article') as $post):?>
    <li>
      <h2><?= $post->titre;?></h2>
      <p><?= $post->extrait;?></p>
      <a href="<?= $post->url; ?>">Voir plus</a>
    </li>
  <?php endforeach;?>
</ul>
