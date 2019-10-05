# player_state 0=lobby 1=ingame 2=spectator
execute as @a[scores={player_state=1}] run function cc:loop/player_ingame
execute if score game_state game_data matches 1 run function cc:loop/game_running

execute at @e[type=minecraft:area_effect_cloud,tag=cube_core] if blocks ~1 ~1 ~1 ~-1 ~1 ~-1 17 51 17 masked positioned ~-2 ~1 ~-2 run tag @a[team=red,dx=2,dy=2,dz=2] add collecting
execute at @e[type=minecraft:area_effect_cloud,tag=cube_core] if blocks ~1 ~1 ~1 ~-1 ~1 ~-1 -19 51 -19 masked positioned ~-2 ~1 ~-2 run tag @a[team=blue,dx=2,dy=2,dz=2] add collecting
execute as @a[tag=!collecting,scores={player_state=1}] run function cc:player/clear_collect
tag @a remove collecting