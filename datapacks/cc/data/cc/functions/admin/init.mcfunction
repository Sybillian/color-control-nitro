###
# Run by the game when the datapack is reloaded. Initializes scoreboard
# objectives and ensures that the datapack is properly configured.
###

team add blue {"translate":"cc.team.blue"}
team modify blue color blue
team modify blue prefix {"translate":"cc.team.prefix.blue"}
team modify blue friendlyFire false
team modify blue collisionRule never

team add red {"translate":"cc.team.red"}
team modify red color red
team modify red prefix {"translate":"cc.team.prefix.red"}
team modify red friendlyFire false
team modify red collisionRule never

team add lobby {"translate":"cc.team.lobby"}
team modify lobby color white
team modify lobby friendlyFire false
team modify lobby collisionRule never
team modify lobby nametagVisibility hideForOtherTeams

team add spec {"translate":"cc.team.spec"}
team modify spec color dark_gray
team modify spec friendlyFire false
team modify spec collisionRule never
team modify spec nametagVisibility hideForOtherTeams

team add red_points
team modify red_points color red
team modify red_points prefix {"translate":"cc.team.red"}

team add blue_points
team modify blue_points color blue
team modify blue_points prefix {"translate":"cc.team.blue"}

scoreboard objectives add game_data dummy
scoreboard objectives add settings dummy

scoreboard objectives add points dummy {"translate": "cc.score.points"}
scoreboard objectives add cube_type dummy
scoreboard objectives add player_state dummy
scoreboard objectives add blocks_exposed dummy
scoreboard objectives add broke_b_concrete dummy
scoreboard objectives add broke_r_concrete dummy
scoreboard objectives add broke_w_concrete dummy
scoreboard objectives add broke_concrete dummy
scoreboard objectives add health health
scoreboard objectives add use_coas minecraft.used:minecraft.carrot_on_a_stick

scoreboard objectives add timer_wood dummy
scoreboard objectives add timer_stone dummy
scoreboard objectives add timer_iron dummy
scoreboard objectives add timer_bow dummy
scoreboard objectives add timer_arrow dummy
scoreboard objectives add timer_gold dummy
scoreboard objectives add timer_jump dummy
scoreboard objectives add timer_fireball dummy
scoreboard objectives add timer_totem dummy
scoreboard objectives add timer_tnt dummy
scoreboard objectives add timer_tp dummy
scoreboard objectives add timer_diamond dummy

scoreboard players set game_time settings 18000
scoreboard players set half_time settings 9000

scoreboard players set game_mode game_data 0

team join red_points §c
team join blue_points §9

scoreboard players set §c points 0
scoreboard players set §9 points 0