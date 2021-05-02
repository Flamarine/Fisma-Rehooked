scoreboard players add @s fibob_glow 0
scoreboard players add @s fisneak 0
execute as @s[scores={fisneak=1,fibob_glow=0..15}] store success score #figlow fiValue run scoreboard players add @s fibob_glow 32
execute as @s[scores={fisneak=1,fibob_glow=32..}] unless score #figlow fiValue matches 1 run scoreboard players remove @s fibob_glow 32
execute as @s[scores={fisneak=0,fibob_glow=0..15}] run scoreboard players add @s fibob_glow 1
execute as @s[scores={fisneak=0,fibob_glow=16}] run scoreboard players set @s fibob_glow 0
scoreboard players set #figlow fiValue 0
kill @e[distance=..5,limit=1,type=fishing_bobber,scores={bobbertime=0},sort=nearest]