scoreboard players set @s trig_pc_1 0

execute at @s run tellraw @e[type=player,distance=..5] [{"text":"<","color":"gold"},{"selector":"@s","color":"gold"},{"text":"> ","color":"gold"},{"nbt":"Inventory[0].tag.pages[0]","entity":"@s"}]

item replace entity @s container.0 with writable_book{pages:[""]}
