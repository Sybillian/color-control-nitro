# player_state 0=lobby 1=ingame 2=spectator
execute if score game_state game_data matches 0 run function cc:loop/not_running
execute if score game_state game_data matches 1 run function cc:loop/game_running