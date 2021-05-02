effect clear @s luck
scoreboard players add @s[scores={filuck=1..}] filuckL 1
scoreboard players set @s[scores={filuck=..0}] filuckL 1
scoreboard players set @s[scores={filuckL=1..}] filuck 601
effect give @s[scores={filuckL=1..}] luck 30 0
effect give @s[scores={filuckL=2..}] luck 30 1
effect give @s[scores={filuckL=3..}] luck 30 2
effect give @s[scores={filuckL=4..}] luck 30 3
tag @s remove filuck