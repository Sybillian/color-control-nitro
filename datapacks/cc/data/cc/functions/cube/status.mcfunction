execute store result score @s blocks_exposed run execute if blocks ~1 ~1 ~1 ~-2 ~-2 ~-2 ~-2 ~-2 ~-2 masked
fill ~ ~ ~ ~-1 ~-1 ~-1 minecraft:gray_concrete
execute if entity @s[scores={blocks_exposed=..63}] if entity @a[sort=nearest,limit=1,team=blue,scores={broke_concrete=1..}] run fill ~1 ~1 ~1 ~-2 ~-2 ~-2 minecraft:blue_concrete replace air
execute if entity @s[scores={blocks_exposed=..63}] if entity @a[sort=nearest,limit=1,team=red,scores={broke_concrete=1..}] run fill ~1 ~1 ~1 ~-2 ~-2 ~-2 minecraft:red_concrete replace air
execute if entity @s[scores={blocks_exposed=..63}] run fill ~ ~1 ~ ~-1 ~-2 ~-1 minecraft:white_concrete replace air
execute if entity @s[scores={blocks_exposed=..63}] run fill ~1 ~ ~ ~-2 ~-1 ~-1 minecraft:white_concrete replace air
execute if entity @s[scores={blocks_exposed=..63}] run fill ~ ~ ~1 ~-1 ~-1 ~-2 minecraft:white_concrete replace air
execute if entity @s[scores={blocks_exposed=..63}] run fill ~1 ~1 ~1 ~-2 ~-2 ~-2 minecraft:black_concrete replace air

execute if blocks ~1 ~1 ~1 ~-1 ~1 ~-1 17 51 17 masked if score @s cube_type matches 2 positioned ~-2 ~1 ~-2 as @a[team=red,dx=2,dy=2,dz=2] run function cc:cube/item/iron
execute if blocks ~1 ~1 ~1 ~-1 ~1 ~-1 -19 51 -19 masked run title @a actionbar "blue"