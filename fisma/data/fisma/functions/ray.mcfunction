execute if entity @s[distance=..5] unless block ~ ~ ~ #fisma:fluid positioned ^ ^ ^-0.005 run function fisma:put
execute if entity @s[distance=..5] if block ~ ~ ~ #fisma:fluid positioned ^ ^ ^0.005 run function fisma:ray
