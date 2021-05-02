scoreboard players reset @s fi_put
execute store result score #temp fiValue run data get entity @s SelectedItem.tag.Damage
execute if score #temp fiValue matches 0 at @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}}] positioned ~ ~1.62 ~ run function fisma:ray
