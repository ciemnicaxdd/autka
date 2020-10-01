<div id="flex">
<?php

require_once ('connect.php');
$sql='select *from cars';
$output= $conn->query($sql);


if($output->num_rows>0)
{
    while($row=$output->fetch_assoc())
    {
?>

          <table class='cars'>
   <tr>
   <td><?=$row ['ID'] ?></td>
   <td><?=$row ['Mark'] ?></td>
   <td><?=$row ['Model'] ?></td>
   <td><?=$row ['Year'] ?></td>
   <td><?=$row ['Color'] ?></td>
   <td><?=$row ['Gearbox'] ?></td>
   
   </tr>
   </table>
  
    <?php
    }
}
    ?>

</div>