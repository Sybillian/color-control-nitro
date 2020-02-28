execute if entity @s[team=red] run fill 10011 101 9997 10005 95 10003 minecraft:red_concrete replace minecraft:air
execute if entity @s[team=red] run fill 10003 101 10005 9997 95 10011 minecraft:red_concrete replace minecraft:air
execute if entity @s[team=red] run fill 9995 101 9997 9989 95 10003 minecraft:red_concrete replace minecraft:air
execute if entity @s[team=red] run fill 10003 101 9989 9997 95 9995 minecraft:red_concrete replace minecraft:air
execute if entity @s[team=red] run fill 10003 100 9997 9997 94 10003 minecraft:red_concrete replace minecraft:air

execute if entity @s[team=blue] run fill 10011 101 9997 10005 95 10003 minecraft:blue_concrete replace minecraft:air
execute if entity @s[team=blue] run fill 10003 101 10005 9997 95 10011 minecraft:blue_concrete replace minecraft:air
execute if entity @s[team=blue] run fill 9995 101 9997 9989 95 10003 minecraft:blue_concrete replace minecraft:air
execute if entity @s[team=blue] run fill 10003 101 9989 9997 95 9995 minecraft:blue_concrete replace minecraft:air
execute if entity @s[team=blue] run fill 10003 100 9997 9997 94 10003 minecraft:blue_concrete replace minecraft:air

scoreboard players set @s[scores={broke_w_concrete=1..}] broke_w_concrete 0
scoreboard players set @s[scores={broke_b_concrete=1..}] broke_b_concrete 0
scoreboard players set @s[scores={broke_r_concrete=1..}] broke_r_concrete 0