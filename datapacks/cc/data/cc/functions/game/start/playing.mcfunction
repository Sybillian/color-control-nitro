replaceitem entity @s hotbar.0 minecraft:wooden_pickaxe{Unbreakable:1b,Enchantments:[{id:"minecraft:efficiency",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}]} 1

execute if score game_mode game_data matches 0 tellraw @s {"translate": "cc.chat.start.classic"}