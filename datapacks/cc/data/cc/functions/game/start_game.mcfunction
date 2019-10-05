execute as @a run function cc:game/start/all_players
execute as @a[scores={is_playing=0}] run function cc:game/start/specs
execute as @a[scores={is_playing=1}] run function cc:game/start/playing

scoreboard players operation game_time game_data = game_time options
scoreboard plaeyrs operation rot_time game_data = rot_time options
execute if score day_time options matches 0 run time set noon
execute if score day_time options matches 1 run time set night
execute if score day_time options matches 2 run time set midnight