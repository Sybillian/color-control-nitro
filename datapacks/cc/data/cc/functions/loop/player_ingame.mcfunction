## Throwable fireballs
execute if entity @s[scores={use_coas=1}] at @s run function cc:player/summon_fireball
execute if entity @e[type=minecraft:fireball,nbt={PortalCooldown:0}] as @a at @s run function cc:player/move_fireball

## Genericize capturable concrete destruction
scoreboard players operation @s broke_concrete += @s broke_w_concrete
scoreboard players operation @s broke_concrete += @s broke_b_concrete
scoreboard players operation @s broke_concrete += @s broke_r_concrete

## Store position as score for management operations
execute as @s store result score @s pos_x run data get entity @s Pos[0] 1
execute as @s store result score @s pos_y run data get entity @s Pos[1] 1
execute as @s store result score @s pos_z run data get entity @s Pos[2] 1

## Display world border
execute if entity @s[scores={pos_x=22..}] at @s run particle minecraft:mycelium 26.7 ~2 ~ 0 1 1 0.1 2 normal @s
execute if entity @s[scores={pos_z=22..}] at @s run particle minecraft:mycelium ~ ~2 26.7 1 1 0 0.1 2 normal @s
execute if entity @s[scores={pos_x=..-23}] at @s run particle minecraft:mycelium -25.7 ~2 ~ 0 1 1 0.1 2 normal @s
execute if entity @s[scores={pos_z=..-23}] at @s run particle minecraft:mycelium ~ ~2 -25.7 1 1 0 0.1 2 normal @s

## Manage player location
execute at @s if block ~ ~0.0 ~ #cc:cube_mats run tp @s ~ ~0.5 ~
execute if entity @s[x=-2,y=49,z=-2,dx=3,dy=2,dz=3] run effect give @s minecraft:glowing 1 0

## Replace equipment
function cc:player/set_armor
execute if score combat settings matches 1 run function cc:player/set_old_combat
give @s[nbt=!{Inventory:[{id:"minecraft:wooden_pickaxe"}]},nbt=!{Inventory:[{id:"minecraft:stone_pickaxe"}]},nbt=!{Inventory:[{id:"minecraft:golden_pickaxe"}]},nbt=!{Inventory:[{id:"minecraft:iron_pickaxe"}]},nbt=!{Inventory:[{id:"minecraft:diamond_pickaxe"}]}] minecraft:wooden_pickaxe{Unbreakable:1b,Enchantments:[{id:"minecraft:efficiency",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}]}