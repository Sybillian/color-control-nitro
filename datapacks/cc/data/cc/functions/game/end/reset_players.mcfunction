execute if score winner game_data matches 1 run function cc:game/end/red_won
execute if score winner game_data matches 2 run function cc:game/end/blue_won

scoreboard players set * reset_me 1
scoreboard players set @a reset_me 0
scoreboard objectives setdisplay belowName wins

tp @a 10000 101 10000
gamemode adventure @a
effect clear @a
effect give @a minecraft:weakness 100000 10 true
clear @a
team leave @a
xp set @a 0 levels
xp set @a 0 points
scoreboard players set §c points 0
scoreboard players set §9 points 0