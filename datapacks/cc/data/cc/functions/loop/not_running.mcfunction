## Assign teams
clear @a[team=spec]
give @a[x=10005,y=103,z=10005,dx=6,dy=2,dz=6,nbt=!{Inventory:[{id:"minecraft:wooden_pickaxe"}]}] minecraft:wooden_pickaxe{Unbreakable:1b,Enchantments:[{id:"minecraft:efficiency",lvl:1s}],CanDestroy:["#cc:cube_mats"]} 1
give @a[x=9989,y=103,z=10005,dx=6,dy=2,dz=6,nbt=!{Inventory:[{id:"minecraft:wooden_pickaxe"}]}] minecraft:wooden_pickaxe{Unbreakable:1b,Enchantments:[{id:"minecraft:efficiency",lvl:1s}],CanDestroy:["#cc:cube_mats"]} 1

tellraw @a[x=10005,y=103,z=10005,dx=6,dy=2,dz=6,team=!red] {"translate": "cc.chat.team.join.red", "color": "yellow", "with": [{"translate": "cc.chat.prefix.alert"}]}
tellraw @a[x=9989,y=103,z=10005,dx=6,dy=2,dz=6,team=!blue] {"translate": "cc.chat.team.join.blue", "color": "yellow", "with": [{"translate": "cc.chat.prefix.alert"}]}
tellraw @a[x=9989,y=103,z=9989,dx=6,dy=2,dz=6,team=!spec] {"translate": "cc.chat.team.join.spec", "color": "gray", "with": [{"translate": "cc.chat.prefix.alert"}]}
tellraw @a[x=10005,y=103,z=9989,dx=6,dy=2,dz=6,team=!spec] {"translate": "cc.chat.team.join.spec", "color": "gray", "with": [{"translate": "cc.chat.prefix.alert"}]}

team join red @a[x=10005,y=103,z=10005,dx=6,dy=2,dz=6,team=!red]
team join blue @a[x=9989,y=103,z=10005,dx=6,dy=2,dz=6,team=!blue]
team join spec @a[x=9989,y=103,z=9989,dx=6,dy=2,dz=6,team=!spec]
team join spec @a[x=10005,y=103,z=9989,dx=6,dy=2,dz=6,team=!spec]


## Block breaking
execute as @a[scores={broke_w_concrete=1..}] run function cc:game/lobby/capture
execute as @a[scores={broke_b_concrete=1..}] run function cc:game/lobby/capture
execute as @a[scores={broke_r_concrete=1..}] run function cc:game/lobby/capture