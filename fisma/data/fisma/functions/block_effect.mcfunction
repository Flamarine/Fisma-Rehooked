execute as @s[tag=fi_crafting_table] unless block ~ ~-1 ~ minecraft:dropper[facing=up] run data remove entity @e[distance=..3,nbt={Age:0s,Item:{id:"minecraft:dropper"}},limit=1] Item.tag
execute as @s[tag=fi_crafting_table] unless block ~ ~-1 ~ minecraft:dropper[facing=up] run data modify entity @e[distance=..3,nbt={Age:0s,Item:{id:"minecraft:dropper"}},limit=1] Item.id set value "minecraft:crafting_table"
execute as @s[tag=fi_crafting_table] unless block ~ ~-1 ~ minecraft:dropper[facing=up] run kill @s
#+
execute if block ~ ~-1 ~ minecraft:dropper store result score @s fihold if data block ~ ~-1 ~ Items[]
execute if block ~ ~-1 ~ minecraft:dropper if data block ~ ~-1 ~ Items[].tag.Damage unless block ~ ~-1 ~ minecraft:dropper{Items:[{tag:{Damage:0}}]} run scoreboard players set @s fihold 0
execute if entity @e[distance=..1,type=item,limit=1,tag=by_craft] run scoreboard players set @s fihold 0
#crafting
execute as @s[scores={fihold=1..}] run function fisma:ex/crafting
#-
execute as @s[scores={fiValue=1}] run data merge entity @e[type=item,distance=..1,nbt={Age:0s},limit=1,tag=!by_craft] {Motion:[0d,0d,0d],Tags:["by_craft"]}
execute as @s[scores={fiValue=1..}] run function fisma:ex/block_effext
scoreboard players set @s fihold 0
scoreboard players set @s fiValue 0