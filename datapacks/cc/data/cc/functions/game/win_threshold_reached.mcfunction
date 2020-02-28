execute if score §c points = §9 points run scoreboard players set sudden_death game_data 1
execute if score sudden_death game_data matches 0 run function cc:game/end_game
execute if score sudden_death game_data matches 1 run function cc:game/sudden_death