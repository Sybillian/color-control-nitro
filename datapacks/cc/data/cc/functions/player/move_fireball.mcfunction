execute positioned 0 0 0 run summon minecraft:armor_stand ^ ^ ^100 {Marker:1b,Tags:["vector"]}

execute store result entity @e[tag=projectile,limit=1,sort=nearest] Motion[0] double 1 run data get entity @e[tag=vector,limit=1] Pos[0]
execute store result entity @e[tag=projectile,limit=1,sort=nearest] Motion[1] double 1 run data get entity @e[tag=vector,limit=1] Pos[1]
execute store result entity @e[tag=projectile,limit=1,sort=nearest] Motion[2] double 1 run data get entity @e[tag=vector,limit=1] Pos[2]

execute store result entity @e[tag=projectile,limit=1,sort=nearest] direction[0] double 0.02 run data get entity @e[tag=vector,limit=1] Pos[0]
execute store result entity @e[tag=projectile,limit=1,sort=nearest] direction[1] double 0.02 run data get entity @e[tag=vector,limit=1] Pos[1]
execute store result entity @e[tag=projectile,limit=1,sort=nearest] direction[2] double 0.02 run data get entity @e[tag=vector,limit=1] Pos[2]

kill @e[tag=vector]
tag @e[tag=projectile] remove projectile