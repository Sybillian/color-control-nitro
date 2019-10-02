title @s[scores={timer_iron=0}] actionbar [{"translate": "cc.ab.timer.iron.1"}]
title @s[scores={timer_iron=25}] actionbar [{"translate": "cc.ab.timer.iron.2"}]
title @s[scores={timer_iron=50}] actionbar [{"translate": "cc.ab.timer.iron.3"}]
title @s[scores={timer_iron=75}] actionbar [{"translate": "cc.ab.timer.iron.4"}]
title @s[scores={timer_iron=100}] actionbar [{"translate": "cc.ab.timer.iron.5"}]
give @s[scores={timer_iron=125}] minecraft:iron_ingot
scoreboard players add @s timer_iron 1
scoreboard players set @s[scores={timer_iron=120..}] timer_iron 0