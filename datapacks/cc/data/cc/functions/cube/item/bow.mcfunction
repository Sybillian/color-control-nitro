title @s[scores={timer_bow=0}] actionbar [{"translate": "cc.ab.timer.bow.1"}]
title @s[scores={timer_bow=8}] actionbar [{"translate": "cc.ab.timer.bow.2"}]
title @s[scores={timer_bow=16}] actionbar [{"translate": "cc.ab.timer.bow.3"}]
title @s[scores={timer_bow=24}] actionbar [{"translate": "cc.ab.timer.bow.4"}]
title @s[scores={timer_bow=32}] actionbar [{"translate": "cc.ab.timer.bow.5"}]
title @s[scores={timer_bow=40}] actionbar [{"translate": "cc.ab.timer.bow.6"}]
title @s[scores={timer_bow=48}] actionbar [{"translate": "cc.ab.timer.bow.7"}]
title @s[scores={timer_bow=56}] actionbar [{"translate": "cc.ab.timer.bow.8"}]
title @s[scores={timer_bow=64}] actionbar [{"translate": "cc.ab.timer.bow.9"}]
title @s[scores={timer_bow=72}] actionbar [{"translate": "cc.ab.timer.bow.10"}]
title @s[scores={timer_bow=80}] actionbar [{"translate": "cc.ab.timer.bow.11"}]
title @s[scores={timer_bow=88}] actionbar [{"translate": "cc.ab.timer.bow.12"}]
title @s[scores={timer_bow=96}] actionbar [{"translate": "cc.ab.timer.bow.13"}]
title @s[scores={timer_bow=104}] actionbar [{"translate": "cc.ab.timer.bow.14"}]
title @s[scores={timer_bow=112}] actionbar [{"translate": "cc.ab.timer.bow.15"}]
scoreboard players add @s timer_bow 1
give @s[scores={timer_bow=120}] minecraft:bow
scoreboard players set @s[scores={timer_bow=120..}] timer_bow 0