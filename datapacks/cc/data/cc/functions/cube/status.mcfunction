execute store result score @s[tag=rotates] blocks_exposed run execute if blocks ~1 ~1 ~1 ~-2 ~-2 ~-2 ~-2 ~-2 ~-2 masked
fill ~ ~ ~ ~-1 ~-1 ~-1 minecraft:gray_concrete
execute if entity @s[tag=rotates,scores={blocks_exposed=..63}] if entity @a[sort=nearest,limit=1,team=blue,scores={broke_concrete=1..}] run fill ~1 ~1 ~1 ~-2 ~-2 ~-2 minecraft:blue_concrete replace air
execute if entity @s[tag=rotates,scores={blocks_exposed=..63}] if entity @a[sort=nearest,limit=1,team=red,scores={broke_concrete=1..}] run fill ~1 ~1 ~1 ~-2 ~-2 ~-2 minecraft:red_concrete replace air
execute if entity @s[tag=rotates,scores={blocks_exposed=..63}] run fill ~ ~1 ~ ~-1 ~-2 ~-1 minecraft:white_concrete replace air
execute if entity @s[tag=rotates,scores={blocks_exposed=..63}] run fill ~1 ~ ~ ~-2 ~-1 ~-1 minecraft:white_concrete replace air
execute if entity @s[tag=rotates,scores={blocks_exposed=..63}] run fill ~ ~ ~1 ~-1 ~-1 ~-2 minecraft:white_concrete replace air

execute if score @s cube_type matches 0 if blocks ~ ~1 ~ ~-1 ~1 ~-1 17 51 17 all positioned ~-2 ~1 ~-2 as @a[scores={player_state=1},team=red,dx=3,dy=2,dz=3] run function cc:cube/item/wood
execute if score @s cube_type matches 1 if blocks ~ ~1 ~ ~-1 ~1 ~-1 17 51 17 all positioned ~-2 ~1 ~-2 as @a[scores={player_state=1},team=red,dx=3,dy=2,dz=3] run function cc:cube/item/stone
execute if score @s cube_type matches 2 if blocks ~ ~1 ~ ~-1 ~1 ~-1 17 51 17 all positioned ~-2 ~1 ~-2 as @a[scores={player_state=1},team=red,dx=3,dy=2,dz=3] run function cc:cube/item/iron
execute if score @s cube_type matches 3 if blocks ~ ~1 ~ ~-1 ~1 ~-1 17 51 17 all positioned ~-2 ~1 ~-2 as @a[scores={player_state=1},team=red,dx=3,dy=2,dz=3] run function cc:cube/item/bow
execute if score @s cube_type matches 4 if blocks ~ ~1 ~ ~-1 ~1 ~-1 17 51 17 all positioned ~-2 ~1 ~-2 as @a[scores={player_state=1},team=red,dx=3,dy=2,dz=3] run function cc:cube/item/arrow
execute if score @s cube_type matches 5 if blocks ~ ~1 ~ ~-1 ~1 ~-1 17 51 17 all positioned ~-2 ~1 ~-2 as @a[scores={player_state=1},team=red,dx=3,dy=2,dz=3] run function cc:cube/item/gold
execute if score @s cube_type matches 6 if blocks ~ ~1 ~ ~-1 ~1 ~-1 17 51 17 all positioned ~-2 ~1 ~-2 as @a[scores={player_state=1},team=red,dx=3,dy=2,dz=3] run function cc:cube/item/jump
execute if score @s cube_type matches 7 if blocks ~ ~1 ~ ~-1 ~1 ~-1 17 51 17 all positioned ~-2 ~1 ~-2 as @a[scores={player_state=1},team=red,dx=3,dy=2,dz=3] run function cc:cube/item/fireball
execute if score @s cube_type matches 8 if blocks ~ ~1 ~ ~-1 ~1 ~-1 17 51 17 all positioned ~-2 ~1 ~-2 as @a[scores={player_state=1},team=red,dx=3,dy=2,dz=3] run function cc:cube/item/totem
execute if score @s cube_type matches 9 if blocks ~ ~1 ~ ~-1 ~1 ~-1 17 51 17 all positioned ~-2 ~1 ~-2 as @a[scores={player_state=1},team=red,dx=3,dy=2,dz=3] run function cc:cube/item/tnt
execute if score @s cube_type matches 10 if blocks ~ ~1 ~ ~-1 ~1 ~-1 17 51 17 all positioned ~-2 ~1 ~-2 as @a[scores={player_state=1},team=red,dx=3,dy=2,dz=3] run function cc:cube/item/tp
execute if score @s cube_type matches 11 if blocks ~ ~1 ~ ~-1 ~1 ~-1 17 51 17 all positioned ~-2 ~1 ~-2 as @a[scores={player_state=1},team=red,dx=3,dy=2,dz=3] run function cc:cube/item/diamond

execute if score @s cube_type matches 0 if blocks ~ ~1 ~ ~-1 ~1 ~-1 -19 51 -19 all positioned ~-2 ~1 ~-2 as @a[scores={player_state=1},team=blue,dx=3,dy=2,dz=3] run function cc:cube/item/wood
execute if score @s cube_type matches 1 if blocks ~ ~1 ~ ~-1 ~1 ~-1 -19 51 -19 all positioned ~-2 ~1 ~-2 as @a[scores={player_state=1},team=blue,dx=3,dy=2,dz=3] run function cc:cube/item/stone
execute if score @s cube_type matches 2 if blocks ~ ~1 ~ ~-1 ~1 ~-1 -19 51 -19 all positioned ~-2 ~1 ~-2 as @a[scores={player_state=1},team=blue,dx=3,dy=2,dz=3] run function cc:cube/item/iron
execute if score @s cube_type matches 3 if blocks ~ ~1 ~ ~-1 ~1 ~-1 -19 51 -19 all positioned ~-2 ~1 ~-2 as @a[scores={player_state=1},team=blue,dx=3,dy=2,dz=3] run function cc:cube/item/bow
execute if score @s cube_type matches 4 if blocks ~ ~1 ~ ~-1 ~1 ~-1 -19 51 -19 all positioned ~-2 ~1 ~-2 as @a[scores={player_state=1},team=blue,dx=3,dy=2,dz=3] run function cc:cube/item/arrow
execute if score @s cube_type matches 5 if blocks ~ ~1 ~ ~-1 ~1 ~-1 -19 51 -19 all positioned ~-2 ~1 ~-2 as @a[scores={player_state=1},team=blue,dx=3,dy=2,dz=3] run function cc:cube/item/gold
execute if score @s cube_type matches 6 if blocks ~ ~1 ~ ~-1 ~1 ~-1 -19 51 -19 all positioned ~-2 ~1 ~-2 as @a[scores={player_state=1},team=blue,dx=3,dy=2,dz=3] run function cc:cube/item/jump
execute if score @s cube_type matches 7 if blocks ~ ~1 ~ ~-1 ~1 ~-1 -19 51 -19 all positioned ~-2 ~1 ~-2 as @a[scores={player_state=1},team=blue,dx=3,dy=2,dz=3] run function cc:cube/item/fireball
execute if score @s cube_type matches 8 if blocks ~ ~1 ~ ~-1 ~1 ~-1 -19 51 -19 all positioned ~-2 ~1 ~-2 as @a[scores={player_state=1},team=blue,dx=3,dy=2,dz=3] run function cc:cube/item/totem
execute if score @s cube_type matches 9 if blocks ~ ~1 ~ ~-1 ~1 ~-1 -19 51 -19 all positioned ~-2 ~1 ~-2 as @a[scores={player_state=1},team=blue,dx=3,dy=2,dz=3] run function cc:cube/item/tnt
execute if score @s cube_type matches 10 if blocks ~ ~1 ~ ~-1 ~1 ~-1 -19 51 -19 all positioned ~-2 ~1 ~-2 as @a[scores={player_state=1},team=blue,dx=3,dy=2,dz=3] run function cc:cube/item/tp
execute if score @s cube_type matches 11 if blocks ~ ~1 ~ ~-1 ~1 ~-1 -19 51 -19 all positioned ~-2 ~1 ~-2 as @a[scores={player_state=1},team=blue,dx=3,dy=2,dz=3] run function cc:cube/item/diamond