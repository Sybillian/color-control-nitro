execute as @e[type=minecraft:area_effect_cloud,tag=cube_core] at @s run function cc:cube/status
execute if score game_mode game_data matches 0 run function cc:loop/live/classic
execute if score game_mode game_data matches 1 run function cc:loop/live/deathmatch

scoreboard players set @a[scores={broke_concrete=1..}] broke_concrete 0
scoreboard players set @a[scores={broke_w_concrete=1..}] broke_w_concrete 0
scoreboard players set @a[scores={broke_b_concrete=1..}] broke_b_concrete 0
scoreboard players set @a[scores={broke_r_concrete=1..}] broke_r_concrete 0

scoreboard players remove game_time game_data 1
scoreboard players remove rot_time game_data 1

execute if score game_time game_data = half_time game_data run function cc:game/loot_boxes

execute if score game_time game_data matches 0 run function cc:game/end_game
execute if score rot_time game_data matches 0 run function cc:game/rotate_cubes