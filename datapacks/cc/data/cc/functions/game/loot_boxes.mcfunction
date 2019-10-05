execute if score red_points game_data < blue_points game_data run setblock -22 55 -22 minecraft:blue_shulker_box{LootTable:"cc:chest_minor",CustomName:'{"translate":"cc.loot.minor"}'}
execute if score red_points game_data < blue_points game_data run setblock 21 55 21 minecraft:red_shulker_box{LootTable:"cc:chest_major",CustomName:'{"translate":"cc.loot.major"}'}

execute if score red_points game_data > blue_points game_data run setblock -22 55 -22 minecraft:blue_shulker_box{LootTable:"cc:chest_major",CustomName:'{"translate":"cc.loot.major"}'}
execute if score red_points game_data > blue_points game_data run setblock 21 55 21 minecraft:red_shulker_box{LootTable:"cc:chest_minor",CustomName:'{"translate":"cc.loot.minor"}'}

execute if score red_points game_data = blue_points game_data run setblock -22 55 -22 minecraft:blue_shulker_box{LootTable:"cc:chest_major",CustomName:'{"translate":"cc.loot.major"}'}
execute if score red_points game_data = blue_points game_data run setblock 21 55 21 minecraft:red_shulker_box{LootTable:"cc:chest_major",CustomName:'{"translate":"cc.loot.major"}'}


execute if score red_points game_data < blue_points game_data run tellraw @a[team=blue] {"translate": "cc.chat.loot.minor"}
execute if score red_points game_data < blue_points game_data run tellraw @a[team=red] {"translate": "cc.chat.loot.major"}

execute if score red_points game_data > blue_points game_data run tellraw @a[team=blue] {"translate": "cc.chat.loot.major"}
execute if score red_points game_data > blue_points game_data run tellraw @a[team=red] {"translate": "cc.chat.loot.minor"}

execute if score red_points game_data = blue_points game_data run tellraw @a[team=blue] {"translate": "cc.chat.loot.major.tied"}
execute if score red_points game_data = blue_points game_data run tellraw @a[team=red] {"translate": "cc.chat.loot.major.tied"}