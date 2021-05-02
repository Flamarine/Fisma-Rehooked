execute as @e[type=minecraft:fishing_bobber,scores={fihold=5}] at @s if block ~ ~-0.05 ~ #fisma:water run summon area_effect_cloud ~ ~ ~ {Tags:[fismamagnet],Duration:4}
execute as @e[tag=fismamagnet] at @s as @e[type=item,distance=..20] at @s if block ~ ~ ~ #fisma:water run tag @s add fismagnet
execute as @e[type=item,tag=fismagnet] at @s unless block ~ ~-0.2 ~ #fisma:water run tag @s remove fismagnet
execute as @e[type=item,tag=fismagnet] at @s unless entity @e[tag=fismamagnet,limit=1,distance=..20] run tag @s remove fismagnet
execute as @a[tag=fismagnet] at @s run tp @e[distance=..30,type=item,tag=fismagnet,limit=1,sort=random] @s
tag @a remove fismagnet