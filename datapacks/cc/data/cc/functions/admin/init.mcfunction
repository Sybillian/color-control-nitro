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