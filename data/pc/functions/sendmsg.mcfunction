scoreboard players set @s trig_pc_1 0

execute at @s run tellraw @p[distance=..5] [{"text":"<<"},{"selector": "@s"},{"text":">> "},{"nbt":"Inventory[0].tag.pages[0]","entity":"@s"}]
tellraw @s "asd"

item replace entity @s container.0 with air
