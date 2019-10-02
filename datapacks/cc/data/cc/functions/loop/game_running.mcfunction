execute as @e[type=minecraft:area_effect_cloud,tag=cube_core] at @s run function cc:cube/status

scoreboard players set @a[scores={broke_concrete=1..}] broke_concrete 0
scoreboard players set @a[scores={broke_w_concrete=1..}] broke_w_concrete 0
scoreboard players set @a[scores={broke_b_concrete=1..}] broke_b_concrete 0
scoreboard players set @a[scores={broke_r_concrete=1..}] broke_r_concrete 0