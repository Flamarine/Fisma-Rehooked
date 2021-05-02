data merge entity @s[nbt={Item:{tag:{fisma_run:1}},PickupDelay:3s}] {PickupDelay:32767s,Age:5993s,Owner:{L:-5780130302825006132L,M:-36801030295650847861L}}
execute as @s[nbt={Item:{id:"minecraft:structure_void",tag:{fisma_run:1,fisma_t:"luck"}}}] store success score @s fiValue run tag @p[distance=..2] add filuck
execute as @s[nbt={Item:{id:"minecraft:structure_void",tag:{fisma_run:1,fisma_t:"tnt"}}}] at @p[distance=..2] store success score @s fiValue run summon tnt ~ ~ ~ {Fuse:20}
execute as @s[nbt={Item:{id:"minecraft:structure_void",tag:{fisma_run:1,fisma_t:"magnet"}}}] store success score @s fiValue run tag @p[distance=..2] add fismagnet
kill @e[nbt={Item:{tag:{fisma_run:1}}},scores={fiValue=1..}]
kill @e[nbt={Item:{tag:{fisma_run:1}}}]
