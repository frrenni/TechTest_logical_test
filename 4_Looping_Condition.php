<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Looping Condition</title>
</head>
<body>   
    <?php

    for($i=1; $i<=50; $i++){
        if(($i % 3) == 0){
            echo $i;
            echo "Foo";
            echo "\n";
            if(($i % 5) == 0){
                echo $i;
                echo "FooBar";
                echo "\n";
            }
        }
        elseif(($i % 5) == 0){
            echo $i;
            echo "Bar";
            echo "\n";
            if(($i % 3) == 0){
                echo $i;
                echo "FooBar";
                echo "\n";
            }
        }
    }

    ?>
</body>
</html>