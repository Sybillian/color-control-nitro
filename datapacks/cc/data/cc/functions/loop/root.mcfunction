# player_state 0=lobby 1=ingame 2=spectator
execute as @a[scores={player_state=1}] run function cc:loop/player_ingame
execute if score game_state game_data matches 1 run function cc:loop/game_running