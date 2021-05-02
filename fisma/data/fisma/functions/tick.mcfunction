execute if score fitick fitick matches 20 run scoreboard players set fitick fitick 0
scoreboard players add fitick fitick 1
#tick
execute as @r[tag=!fiUID] run function fisma:uid
execute as @a[scores={fi_enter=16}] run function fisma:enter
scoreboard players add @a[scores={fi_enter=1..16}] fi_enter 1
execute as @e[tag=fiblock] at @s run function fisma:block_effect
#execute as @e[scores={fi_put=1..}] at @s run function fisma:use_carrot_on_a_stick
scoreboard players add @e[type=fishing_bobber] bobbertime 0
kill @e[nbt={Item:{tag:{fisma_run:1}}}]
clear @s minecraft:structure_void{fisma_run:1}
#1
execute as @a at @s run function fisma:rodtype
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:crafting_table",tag:{fisma:1}}}] at @s run function fisma:put
#execute as @e[type=minecraft:item,nbt={Item:{tag:{fisma_run:1}}}] at @s run function fisma:item_effect
execute as @a[tag=filuck] at @s run function fisma:luck
#function fisma:magma
function fisma:magnet
scoreboard players reset @e[type=!fishing_bobber] bobbertime
execute as @e[scores={fihold=6}] at @s positioned ~ ~-0.5 ~ run scoreboard players operation @e[type=!player,type=!wither,type=!evoker,nbt={DeathTime:0s},distance=..1.2,limit=1,sort=nearest] bobbertime = @s fiUID
#test
scoreboard players remove @a[scores={filuck=1..}] filuck 1
scoreboard players set @a[scores={filuck=..0}] filuckL 0
effect clear @a[scores={filuck=1}] luck
execute as @a[scores={fihold=1..}] at @s unless score @e[distance=..40,type=fishing_bobber,limit=1] fihold = @s fihold run scoreboard players set @a fihold 0
scoreboard players set @a fiuserod 0
scoreboard players set @a fisneak 0
scoreboard players add @e[type=fishing_bobber] bobbertime 1