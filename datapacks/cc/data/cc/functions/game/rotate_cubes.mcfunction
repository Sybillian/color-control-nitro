scoreboard players set is_rotating game_data 1

execute if score rotate_cycle game_data matches 0 if score is_rotating game_data matches 1 as @e[type=minecraft:area_effect_cloud,tag=cube_core] at @s run function cc:cube/rotate_x
execute if score rotate_cycle game_data matches 1 if score is_rotating game_data matches 1 as @e[type=minecraft:area_effect_cloud,tag=cube_core] at @s run function cc:cube/rotate_z