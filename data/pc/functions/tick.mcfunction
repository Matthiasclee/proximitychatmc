scoreboard players enable @a t

execute as @p[scores={t=1}] run function pc:sendmsg_1

execute as @p[scores={trig_pc_1=1}] run execute if data entity @s Inventory[0].tag.pages[0] run function pc:sendmsg
