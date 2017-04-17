<div class="row">
  <div class="col-sm-8">

    <ul>
      <?php foreach (\App\Table\Article::getLast() as $post):?>
        <li>
          <h2><a href="<?= $post->url ?>"><?= $post->titre; ?></a></h2>

          <p><em> <?= $post->categorie; ?></em></p>

          <p><?= $post->extrait; ?></p>
        </li>

      <?php endforeach;?>
    </ul>

  </div>
  <div class="col-sm-4">
    
  </div>
</div>
