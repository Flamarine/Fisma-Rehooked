execute as @a[tag=fistew,nbt={Inventory:[{Slot:-106b,id:"minecraft:bowl"}]}] unless entity @s[tag=fistew,nbt={SelectedItem:{id:"minecraft:bowl",Count:1b}}] run replaceitem entity @s weapon.offhand minecraft:air
execute as @a[tag=fistew,nbt={SelectedItem:{id:"minecraft:bowl"}}] run replaceitem entity @s weapon.mainhand minecraft:air
tag @a remove fistew