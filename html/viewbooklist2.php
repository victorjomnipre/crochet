<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>View Books 1</title>
    <link rel="stylesheet" href="css/viewbook.css">
</head>

<body>

<table>
    <thead>
        <tr>
            <th width="18%" align="center">Crochet Name</th>
            <th width="25%" align="center">Description</th>
            <th width="20%" align="center">Materials Used</th>
            <th width="5%" align="center">Size</th>
            <th width="12%" align="center">Color</th>
            <th width="8%" align="center">Action</th>
        </tr>
    </thead>
    <tfoot>
        <tr>
            <th width="18%" align="center">Crochet Name</th>
            <th width="25%" align="center">Description</th>
            <th width="20%" align="center">Materials Used</th>
            <th width="5%" align="center">Size</th>
            <th width="12%" align="center">Color</th>
            <th width="8%" align="center">Action</th>
        </tr>
    </tfoot>
    <tbody>
        <?php
            foreach($books as $title=>$MybookList) {
                echo "<tr>";
                    echo "<td><a href='index.php?command=14&&page=$MybookList->crochet_name'>". $MybookList->crochet_name ."</a></td>";
                    echo "<td>". $MybookList->description ."</td>";
                    echo "<td>". $MybookList->materials_used ."</td>";
                    echo "<td>". $MybookList->size ."</td>";    
                    echo "<td>". $MybookList->color ."</td>";                                    
                    echo "<td>Edit | Delete </td>";
                echo "</tr>";
            }
        ?>
    </tbody>
</table>

</body>
</html>
