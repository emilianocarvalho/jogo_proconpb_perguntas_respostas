<?php
require_once('core/query.php');

$addPerguntas = '<li><a class="btn btn-info btn-xs" href="adicionar-pergunta.php">Adicionar Perguntas</a></li>';
$addEquipe = '<a class="btn btn-info btn-xs" href="adicionar-equipe.php">Adicionar Equipe</a></li>';
$resultado = 'CAMPEÃ';
$segundo = '2º';
$terceiro = '3º';
$quarto = '4º';
$quinto = '5º';

require_once('view/partlals/header.php');
?>
<div class="page-header">
  <h1>APURAÇÃO 8ª GINCANA</h1>
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
          <th>Slogan e Logo</th>
          <th>Teste Tira Teima</th>
          <th>Quadrinhos</th>
          <th>Pontuação</th>
          <th>Vencedor</th>
      </tr>
  </thead>
  <tbody>
      <tr>
          <td class="nomeescola"><span class="label active">O</span>&nbsp;RAUL MACHADO</td>
          <td>23.0</td>
          <td>23.0</td>
          <td>27.0</td>
          <td>10.0</td>
          <td>32.0</td>
          <td>115.0</td>
          <td><?= $quinto ?></td>
      </tr>
      <tr>
          <td class="nomeescola"><span class="label danger ">O</span>&nbsp;DAURA SANTIAGO</td>
          <td>35.0</td>
          <td>30.0</td>
          <td>27.0</td>
          <td>20.0</td>
          <td>34.0</td>
          <td>146.0</td>
          <td><?= $terceiro ?></td>
      </tr>
      <tr>
          <td class="nomeescola"><span class="label warning">O</span>&nbsp;PADRE ROMA</td>
          <td>27.0</td>
          <td>24.0</td>
          <td>28.0</td>
          <td>30.0</td>
          <td>35.0</td>
          <td>144.0</td>
          <td><?= $quarto ?></td>
      </tr>
      <tr>
          <td class="nomeescola"><span class="label sucess">O</span>&nbsp;FRANCISCO CAMPOS</td>
          <td>35.0</td>
          <td>35.0</td>
          <td>27.0</td>
          <td>30.0</td>
          <td>31.0</td>
          <td>158.0</td>
          <td><?= $resultado ?></td>
      </tr>
      <tr>
          <td class="nomeescola"><span class="label blue">O</span>&nbsp;RAUL CÓRDULA</td>
          <td>30.0</td>
          <td>34.0</td>
          <td>30.0</td>
          <td>30.0</td>
          <td>24.0</td>
          <td>148.0</td>
          <td><?= $segundo ?></td>
      </tr>
  </tbody>
</table>
<div class="panel-footer"> <h5 class=""> Procon PB - O consumidor em primeiro lugar.</h5></div>
</div>
</div>

<?php include_once 'app/view/partlals/footer.php' ?>
    