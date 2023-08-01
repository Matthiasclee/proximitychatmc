scoreboard players enable @a trig_pc

execute as @p[scores={trig_pc=1}] run function pc:sendmsg_1

execute as @p[scores={trig_pc_1=1}] run execute if data entity @s Inventory[0].tag.pages[0] run function pc:sendmsg
