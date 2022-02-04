<?php
$bil = $_POST["bil"];
$bagi = $_POST["bagi"];
$count = 0;
    while($bil > 1){
        $bil = $bil - $bagi;
        $count++;
        if($bil < $bagi){      
            break;
        }
    }
echo $count;
?>