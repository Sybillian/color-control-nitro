bossbar set cc:red_points name {"translate":"cc.bb.red_points.alt","color":"white","with":[{"score":{"name":"§c","objective":"points"}},{"score":{"name":"win_points","objective":"settings"}}]}
bossbar set cc:red_points name {"translate":"cc.bb.red_points","color":"white","with":[{"score":{"name":"§c","objective":"points"}},{"score":{"name":"win_points","objective":"settings"}}]}
bossbar set cc:blue_points name {"translate":"cc.bb.blue_points.alt","color":"white","with":[{"score":{"name":"§9","objective":"points"}},{"score":{"name":"win_points","objective":"settings"}}]}
bossbar set cc:blue_points name {"translate":"cc.bb.blue_points","color":"white","with":[{"score":{"name":"§9","objective":"points"}},{"score":{"name":"win_points","objective":"settings"}}]}
execute store result bossbar cc:red_points value run scoreboard players get §c points
execute store result bossbar cc:blue_points value run scoreboard players get §9 points
schedule function cc:game/point_display/disappear 3s