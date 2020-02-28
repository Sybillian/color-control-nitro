execute if score §c points > §9 points run scoreboard players set winner game_data 1
execute if score §9 points > §c points run scoreboard players set winner game_data 2

execute if score sudden_death game_data matches 1 if score §9§r players_alive matches 0 run scoreboard players set winner game_data 2
execute if score sudden_death game_data matches 1 if score §c§r players_alive matches 0 run scoreboard players set winner game_data 1

execute if score winner game_data matches 1 run title @a subtitle {"translate":"cc.end.subtitle.red_win"}
execute if score winner game_data matches 2 run title @a subtitle {"translate":"cc.end.subtitle.red_win"}
title @a title {"translate":"cc.end.title"}

scoreboard players set game_state game_data 0
scoreboard players set sudden_death game_data 0
gamemode spectator @a
scoreboard objectives setdisplay belowName

schedule function cc:game/end/reset_players 3s
schedule function cc:game/end/reset_map 5s