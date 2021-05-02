execute at @s[nbt={Inventory:[{Slot:-106b,tag:{fisma_t:5}}]}] run scoreboard players set @e[distance=..5,limit=1,type=fishing_bobber,scores={bobbertime=0},sort=nearest] fihold 5
execute at @s[nbt={SelectedItem:{tag:{fisma_t:5}}}] run scoreboard players set @e[distance=..5,limit=1,type=fishing_bobber,scores={bobbertime=0},sort=nearest] fihold 5
execute at @s[nbt={Inventory:[{Slot:-106b,tag:{fisma_t:6}}]}] run scoreboard players set @e[distance=..5,limit=1,type=fishing_bobber,scores={bobbertime=0},sort=nearest] fihold 6
execute at @s[nbt={SelectedItem:{tag:{fisma_t:6}}}] run scoreboard players set @e[distance=..5,limit=1,type=fishing_bobber,scores={bobbertime=0},sort=nearest] fihold 6
execute at @s[nbt={Inventory:[{Slot:-106b,tag:{fisma_t:99}}]}] run scoreboard players set @e[distance=..5,limit=1,type=fishing_bobber,scores={bobbertime=0},sort=nearest] fihold 99
execute at @s[nbt={SelectedItem:{tag:{fisma_t:99}}}] run scoreboard players set @e[distance=..5,limit=1,type=fishing_bobber,scores={bobbertime=0},sort=nearest] fihold 99
#1
scoreboard players operation @e[distance=..5,limit=1,type=fishing_bobber,scores={bobbertime=0},sort=nearest] fiUID = @s fiUID