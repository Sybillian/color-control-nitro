title @s[scores={timer_jump=0}] actionbar [{"translate": "cc.ab.timer.jump.1"}]
title @s[scores={timer_jump=1}] actionbar [{"translate": "cc.ab.timer.jump.2"}]
title @s[scores={timer_jump=2}] actionbar [{"translate": "cc.ab.timer.jump.3"}]
title @s[scores={timer_jump=3}] actionbar [{"translate": "cc.ab.timer.jump.4"}]
title @s[scores={timer_jump=4}] actionbar [{"translate": "cc.ab.timer.jump.5"}]
title @s[scores={timer_jump=5}] actionbar [{"translate": "cc.ab.timer.jump.6"}]
title @s[scores={timer_jump=6}] actionbar [{"translate": "cc.ab.timer.jump.5"}]
title @s[scores={timer_jump=7}] actionbar [{"translate": "cc.ab.timer.jump.4"}]
title @s[scores={timer_jump=8}] actionbar [{"translate": "cc.ab.timer.jump.3"}]
title @s[scores={timer_jump=9}] actionbar [{"translate": "cc.ab.timer.jump.2"}]
title @s[scores={timer_jump=10}] actionbar [{"translate": "cc.ab.timer.jump.1"}]
scoreboard players add @s timer_jump 1
effect give @s minecraft:jump_boost 10 1
scoreboard players set @s[scores={timer_jump=11..}] timer_jump 0