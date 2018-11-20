<?php
require_once ('core/query.php');

$addPerguntas = '<li><a class="btn btn-info btn-xs" href="adicionar-pergunta.php">Adicionar Perguntas</a></li>';
$addEquipe = '<a class="btn btn-info btn-xs" href="adicionar-equipe.php">Adicionar Equipe</a></li>';

require_once ('view/partlals/header.php');
?>
<div class="page-header">
  <h1>APURAÇÃO 7ª GINCANA</h1>
</div>
<div class="panel panel-default">
  <div class="panel-heading">
  <h3 class="center">Tarefas Realizadas <small>Quadro de Notas</small></h3>
  </div>
  <div class="panel-body">
  <table class="table table-striped table-hover">
  <thead>
      <tr class="alert alert-sucess">
          <th class="row-name">Escolas Participantes</th>
          <th>Peça Teatral</th>
          <th>Paródia</th>
          <th>Slogan e Logomarca</th>
          <th>Teste Tira Teima</th>
          <th>Apresentação de Revista em Quadrinhos</th>
          <th>Pontuação</th>
          <th>Vencedor</th>
      </tr>
  </thead>
  <tbody>
      <tr>
          <td><span class="label active">O</span>&nbsp;RAUL MACHADO</td>
          <td>0.0</td>
          <td>0.0</td>
          <td>0.0</td>
          <td>0.0</td>
          <td>0.0</td>
          <td>0.0</td>
          <td></td>
      </tr>
      <tr>
          <td><span class="label danger ">O</span>&nbsp;DAURA SANTIAGO</td>
          <td>0.0</td>
          <td>0.0</td>
          <td>0.0</td>
          <td>0.0</td>
          <td>0.0</td>
          <td>0.0</td>
          <td></td>
      </tr>
      <tr>
          <td><span class="label warning">O</span>&nbsp;PADRE MORA</td>
          <td>0.0</td>
          <td>0.0</td>
          <td>0.0</td>
          <td>0.0</td>
          <td>0.0</td>
          <td>0.0</td>
          <td></td>
      </tr>
      <tr>
          <td><span class="label sucess">O</span>&nbsp;FRANCISCO CAMPOS</td>
          <td>0.0</td>
          <td>0.0</td>
          <td>0.0</td>
          <td>0.0</td>
          <td>0.0</td>
          <td>0.0</td>
          <td></td>
      </tr>
      <tr>
          <td><span class="label blue">O</span>&nbsp;RAUL CÓRDULA</td>
          <td>0.0</td>
          <td>0.0</td>
          <td>0.0</td>
          <td>0.0</td>
          <td>0.0</td>
          <td>0.0</td>
          <td></td>
      </tr>
  </tbody>
</table>
<div class="panel-footer"> <h5 class=""> Procon PB - O consumidor em primeiro lugar.</h5></div>
</div>
</div>

<?php include_once 'app/view/partlals/footer.php' ?>
    