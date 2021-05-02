tag @s add fihook
execute as @e[distance=..30,type=!fishing_bobber,scores={bobbertime=0..}] at @s if score @s bobbertime = @p[distance=..30,tag=fihook] fiUID run tag @s add fihook
loot spawn ^ ^1 ^0.3 kill @e[type=!player,distance=..30,tag=fihook,limit=1]
#execute as @e[tag=fihook] run say 1
execute as @e[tag=fihook] run data merge entity @s {DeathLootTable:"minecraft:empty",HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],CanPickUpLoot:0b}
tag @e remove fihook
advancement revoke @s only fisma:fisma/entity_hook