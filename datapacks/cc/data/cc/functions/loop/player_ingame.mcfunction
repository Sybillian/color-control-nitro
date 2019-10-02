execute if entity @s[scores={use_coas=1}] at @s run function cc:player/summon_fireball
execute if entity @e[type=minecraft:fireball,nbt={PortalCooldown:0}] as @a at @s run function cc:player/move_fireball

scoreboard players operation @s broke_concrete += @s broke_w_concrete
scoreboard players operation @s broke_concrete += @s broke_b_concrete
scoreboard players operation @s broke_concrete += @s broke_r_concrete