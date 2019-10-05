title @s[scores={timer_diamond=0}] actionbar [{"translate": "cc.ab.timer.dia.1"}]
title @s[scores={timer_diamond=8}] actionbar [{"translate": "cc.ab.timer.dia.2"}]
title @s[scores={timer_diamond=16}] actionbar [{"translate": "cc.ab.timer.dia.3"}]
title @s[scores={timer_diamond=24}] actionbar [{"translate": "cc.ab.timer.dia.4"}]
title @s[scores={timer_diamond=32}] actionbar [{"translate": "cc.ab.timer.dia.5"}]
title @s[scores={timer_diamond=40}] actionbar [{"translate": "cc.ab.timer.dia.6"}]
title @s[scores={timer_diamond=48}] actionbar [{"translate": "cc.ab.timer.dia.7"}]
title @s[scores={timer_diamond=56}] actionbar [{"translate": "cc.ab.timer.dia.8"}]
title @s[scores={timer_diamond=64}] actionbar [{"translate": "cc.ab.timer.dia.9"}]
title @s[scores={timer_diamond=72}] actionbar [{"translate": "cc.ab.timer.dia.10"}]
title @s[scores={timer_diamond=80}] actionbar [{"translate": "cc.ab.timer.dia.11"}]
title @s[scores={timer_diamond=88}] actionbar [{"translate": "cc.ab.timer.dia.12"}]
title @s[scores={timer_diamond=96}] actionbar [{"translate": "cc.ab.timer.dia.13"}]
scoreboard players add @s timer_diamond 1
give @s[scores={timer_diamond=104}] minecraft:diamond
scoreboard players set @s[scores={timer_diamond=104..}] timer_diamond 0