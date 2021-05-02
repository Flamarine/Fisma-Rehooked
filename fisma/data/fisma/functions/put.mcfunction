execute align xyz run summon minecraft:armor_stand ~0.5 ~1 ~0.5 {Invulnerable:1b,Marker:1b,Invisible:1b,Small:1b,Craftdone:0b,DisabledSlots:7967,NoGravity:1b,Tags:["fi_crafting_table","fiblock"],ArmorItems:[{},{},{},{id:"minecraft:dropper",Count:1b,tag:{CustomModelData:613000}}],Pose:{Head:[0.0f,0.0f,0.0f]}}
setblock ~ ~ ~ minecraft:dropper[facing=up]{CustomName:'{"translate":"block.fi.crafting_table"}'}

replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:0}] hotbar.0 minecraft:air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:1}] hotbar.1 minecraft:air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:2}] hotbar.2 minecraft:air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:3}] hotbar.3 minecraft:air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:4}] hotbar.4 minecraft:air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:5}] hotbar.5 minecraft:air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:6}] hotbar.6 minecraft:air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:7}] hotbar.7 minecraft:air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:8}] hotbar.8 minecraft:air

kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:crafting_table",tag:{fisma:1}}}]