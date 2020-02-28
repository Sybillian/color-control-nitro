execute as @a run function cc:game/start/all_players
execute as @a[scores={is_playing=0}] run function cc:game/start/specs
execute as @a[scores={is_playing=1}] run function cc:game/start/playing
bossbar set cc:red_points players @a[team=red]
bossbar set cc:blue_points players @a[team=blue]

## Write settings
scoreboard players operation game_time game_data = game_time settings
scoreboard players operation rot_time game_data = rot_time settings
scoreboard players operation §r points = win_points settings
scoreboard objectives setdisplay belowName health
execute store result bossbar cc:game_time max run scoreboard players get game_time settings
execute if score day_time options matches 0 run time set noon
execute if score day_time options matches 1 run time set night
execute if score day_time options matches 2 run time set midnight

## Reset lobby
fill 10011 101 9997 9989 94 10003 minecraft:white_concrete replace #cc:cube_mats
fill 9997 101 10011 10003 95 9989 minecraft:white_concrete replace #cc:cube_mats