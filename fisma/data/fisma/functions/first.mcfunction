scoreboard players operation @s fiUID = fisma fiUID
scoreboard players add fisma fiUID 1
scoreboard players set @s fi_enter 1
tag @s add fiUID
execute as @r[tag=!fiUID] run function fisma:uid