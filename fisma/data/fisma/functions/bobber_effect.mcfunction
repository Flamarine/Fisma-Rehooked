execute as @e[type=minecraft:fishing_bobber,scores={fiUID=0..,fihold=5}] at @s if block ~ ~0.05 ~ #fisma:water run summon area_effect_cloud ~ ~ ~ {Tags:[fismagnet,new],Duration:2}
tag @e remove fismagnet
#1
execute as @e[type=minecraft:fishing_bobber,scores={fiUID=0..}] at @s run scoreboard players operation @e[type=area_effect_cloud,tag=new,distance=...5,sort=nearest,limit=1] fiUID = @s fiUID
execute as @e[type=area_effect_cloud,tag=fismagnet] at @s unless score @e[type=minecraft:fishing_bobber,scores={fiUID=1..,fihold=5},distance=...5,limit=1] fiUID = @s fiUID if score @a[distance=..40,scores={fiuserod=1..},limit=1] fiUID = @s fiUID as @e[type=item,distance=..40] at @s if block ~ ~ ~ #fisma:water run tag @s add fismagnet 
#f
tag @e[type=area_effect_cloud,tag=new] remove new