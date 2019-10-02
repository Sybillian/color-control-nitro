execute as @a run function cc:game/start/all_players
execute as @a[scores={is_playing=0}] run function cc:game/start/specs
execute as @a[scores={is_playing=1}] run function cc:game/start/playing