scoreboard players set §c§r players_alive 0
scoreboard players set §9§r players_alive 0
execute as @a[team=red,scores={player_state=1}] run scoreboard players add §c§r players_alive 1
execute as @a[team=blue,scores={player_state=1}] run scoreboard players add §9§r players_alive 1
execute if score §c§r players_alive matches 0 run function cc:game/end_game
execute if score §9§r players_alive matches 0 run function cc:game/end_game