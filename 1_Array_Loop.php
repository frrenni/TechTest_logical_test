<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Array Loop</title>
</head>
<body>   
    <?php

    $i = 1;
    $aplikasi[1] = 'gtAkademik';
    $aplikasi[2] = 'gtFInansi';
    $aplikasi[3] = 'gtPerizinan';
    $aplikasi[4] = 'eCampuz';
    $aplikasi[5] = 'eOviz';

    while($i<=5){
        echo $aplikasi[$i];
        echo "\n";
        $i++;
    }

    ?>
</body>
</html>