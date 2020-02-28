scoreboard players set is_rotating game_data 1

execute if score sudden_death game_data matches 0 if score game_mode game_data matches 0 as @e[type=minecraft:area_effect_cloud,tag=cube_core,scores={cube_type=2..}] at @s if blocks ~1 ~1 ~1 ~-1 ~1 ~-1 17 51 17 all positioned ~-2 ~1 ~-2 run scoreboard players add §c points 1
execute if score sudden_death game_data matches 0 if score game_mode game_data matches 0 as @e[type=minecraft:area_effect_cloud,tag=cube_core,scores={cube_type=2..}] at @s if blocks ~1 ~1 ~1 ~-1 ~1 ~-1 -19 51 -19 all positioned ~-2 ~1 ~-2 run scoreboard players add §9 points 1

execute if score rotate_cycle game_data matches 0 if score is_rotating game_data matches 1 as @e[type=minecraft:area_effect_cloud,tag=cube_core] at @s run function cc:cube/rotate_x
execute if score rotate_cycle game_data matches 1 if score is_rotating game_data matches 1 as @e[type=minecraft:area_effect_cloud,tag=cube_core] at @s run function cc:cube/rotate_z

execute if score sudden_death game_data matches 0 if score §c points >= win_points settings run function cc:game/win_threshold_reached 
execute if score sudden_death game_data matches 0 if score §9 points >= win_points settings run function cc:game/win_threshold_reached 

scoreboard players operation rot_time game_data = rot_time settings

execute if score sudden_death game_data matches 0 run function cc:game/point_display/appear