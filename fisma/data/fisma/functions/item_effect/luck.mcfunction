tag @s add filuck
summon experience_orb ~ ~ ~ {Tags:[fismaxp]}
execute as @e[type=experience_orb,tag=fismaxp,distance=..3,limit=1] store result entity @s Value short 0.333 run scoreboard players get fitick fitick
tellraw @a[distance=..10] [{"translate":"text.fi.luck"}]

advancement revoke @s only fisma:fisma/luck