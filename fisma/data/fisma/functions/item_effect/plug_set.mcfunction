execute as @s[scores={fiplug=0..},nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{fisma:1}}}] store success score @s fiplug store result entity @s SelectedItem.tag.fisma_f byte 1 run scoreboard players get @s fiplug
execute as @s[scores={fiplug=1}] run kill @e[distance=..5,limit=1,type=fishing_bobber,scores={bobbertime=0},sort=nearest]
execute as @s[scores={fiplug=1}] run say set
scoreboard players reset @s fiplug
advancement revoke @s only fisma:item_effect/fishing