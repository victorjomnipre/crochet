<?php
    echo '<title>Crochet</title>';

    echo "<div";
    include_once('html/header.html');
    echo "</div>";

    echo "<div>";                
    include_once('controller/controller.php');
    $controller = new Controller();
    $controller->getWeb();
    echo "</div>";
    
    echo "<div";
    include_once('html/footer.html');
    echo "</div>";
?>
