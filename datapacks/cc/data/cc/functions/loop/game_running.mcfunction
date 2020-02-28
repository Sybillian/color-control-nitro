## Player management
execute if score sudden_death game_data matches 1 run function cc:loop/sudden_death

execute as @a[scores={player_state=1}] run function cc:loop/player_ingame
execute at @e[type=minecraft:area_effect_cloud,tag=cube_core] if blocks ~1 ~1 ~1 ~-1 ~1 ~-1 17 51 17 masked positioned ~-2 ~1 ~-2 run tag @a[team=red,dx=3,dy=2,dz=3] add collecting
execute at @e[type=minecraft:area_effect_cloud,tag=cube_core] if blocks ~1 ~1 ~1 ~-1 ~1 ~-1 -19 51 -19 masked positioned ~-2 ~1 ~-2 run tag @a[team=blue,dx=3,dy=2,dz=3] add collecting
execute as @a[tag=!collecting,scores={player_state=1}] run function cc:player/clear_collect
tag @a remove collecting

## Cube operations
execute as @e[type=minecraft:area_effect_cloud,tag=cube_core] at @s run function cc:cube/status
execute if score game_mode game_data matches 0 run function cc:loop/live/classic
execute if score game_mode game_data matches 1 run function cc:loop/live/deathmatch

scoreboard players set @a[scores={broke_concrete=1..}] broke_concrete 0
scoreboard players set @a[scores={broke_w_concrete=1..}] broke_w_concrete 0
scoreboard players set @a[scores={broke_b_concrete=1..}] broke_b_concrete 0
scoreboard players set @a[scores={broke_r_concrete=1..}] broke_r_concrete 0

## Spawn protection
fill 16 51 7 19 48 10 minecraft:red_concrete replace minecraft:air
fill 17 50 11 18 49 15 minecraft:red_concrete replace minecraft:air
fill 19 48 16 16 51 19 minecraft:red_concrete replace minecraft:air
fill 15 50 18 11 49 17 minecraft:red_concrete replace minecraft:air
fill 10 48 16 7 51 19 minecraft:red_concrete replace minecraft:air
data remove block -22 53 -19 Items[{id:"minecraft:wooden_pickaxe"}]
data remove block 21 53 18 Items[{id:"minecraft:wooden_pickaxe"}]
execute if block -22 53 -19 minecraft:air run kill @e[type=minecraft:item,nbt={Item:{tag:{BlockEntityTag:{CustomName:'{"translate":"cc.team_chest"}'}}}}]
execute if block 21 53 18 minecraft:air run kill @e[type=minecraft:item,nbt={Item:{tag:{BlockEntityTag:{CustomName:'{"translate":"cc.team_chest"}'}}}}]
execute if block -22 53 -19 minecraft:air run setblock -22 53 -19 minecraft:chest[facing=east]{CustomName:'{"translate":"cc.team_chest"}'}
execute if block 21 53 18 minecraft:air run setblock 21 53 18 minecraft:chest[facing=west]{CustomName:'{"translate":"cc.team_chest"}'}

## Time Events
scoreboard players remove rot_time game_data 1
execute if score rot_time game_data matches 0 run function cc:game/rotate_cubes

## Bossbar + sounds
scoreboard players operation rot_seconds math = rot_time game_data
scoreboard players operation rot_seconds math /= 20 math
scoreboard players add rot_seconds math 1

execute if score rot_time game_data matches 100.. run bossbar set cc:rot_inc visible false
execute if score rot_time game_data matches ..99 run bossbar set cc:rot_inc visible true

execute if score rot_time game_data matches 100 run bossbar set cc:rot_inc value 5
execute if score rot_time game_data matches 100 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 0.5
execute if score rot_time game_data matches 80 run bossbar set cc:rot_inc value 4
execute if score rot_time game_data matches 80 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 0.5
execute if score rot_time game_data matches 60 run bossbar set cc:rot_inc value 3
execute if score rot_time game_data matches 60 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 0.5
execute if score rot_time game_data matches 40 run bossbar set cc:rot_inc value 2
execute if score rot_time game_data matches 40 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 0.6
execute if score rot_time game_data matches 20 run bossbar set cc:rot_inc value 1
execute if score rot_time game_data matches 20 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 0.7
execute if score rot_time game_data matches 1 run bossbar set cc:rot_inc value 0
execute if score rot_time game_data matches 1 as @a at @s run playsound minecraft:block.piston.extend master @s ~ ~ ~ 1 0.7

bossbar set cc:rot_inc name {"translate":"cc.bb.rot_inc.alt","color":"yellow","with":[{"score":{"name":"rot_seconds","objective":"math"}}]}
bossbar set cc:rot_inc name {"translate":"cc.bb.rot_inc","color":"yellow","with":[{"score":{"name":"rot_seconds","objective":"math"}}]}