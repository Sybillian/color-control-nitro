## Create copy
clone ~1 ~1 ~1 ~-2 ~-2 ~-2 ~-2 ~-22 ~-2

## Negative X to positive Y
clone ~-2 ~-20 ~ ~-2 ~-20 ~ ~ ~1 ~
clone ~-2 ~-21 ~ ~-2 ~-21 ~ ~-1 ~1 ~
clone ~-2 ~-20 ~-1 ~-2 ~-20 ~-1 ~ ~1 ~-1
clone ~-2 ~-21 ~-1 ~-2 ~-21 ~-1 ~-1 ~1 ~-1

## Positive X to negative Y
clone ~1 ~-20 ~ ~1 ~-20 ~ ~ ~-2 ~
clone ~1 ~-21 ~ ~1 ~-21 ~ ~-1 ~-2 ~
clone ~1 ~-20 ~-1 ~1 ~-20 ~-1 ~ ~-2 ~-1
clone ~1 ~-21 ~-1 ~1 ~-21 ~-1 ~-1 ~-2 ~-1

## Positive Y to positive X
clone ~ ~-19 ~ ~ ~-19 ~ ~1 ~-1 ~
clone ~-1 ~-19 ~ ~-1 ~-19 ~ ~1 ~ ~
clone ~ ~-19 ~-1 ~ ~-19 ~-1 ~1 ~-1 ~-1
clone ~-1 ~-19 ~-1 ~-1 ~-19 ~-1 ~1 ~ ~-1

## Negative Y to negative X
clone ~ ~-22 ~ ~ ~-22 ~ ~-2 ~-1 ~
clone ~-1 ~-22 ~ ~-1 ~-22 ~ ~-2 ~ ~
clone ~ ~-22 ~-1 ~ ~-22 ~-1 ~-2 ~-1 ~-1
clone ~-1 ~-22 ~-1 ~-1 ~-22 ~-1 ~-2 ~ ~-1

# Spin positive Z
clone ~ ~-20 ~1 ~ ~-20 ~1 ~ ~-1 ~1
clone ~ ~-21 ~1 ~ ~-21 ~1 ~-1 ~-1 ~1
clone ~-1 ~-21 ~1 ~-1 ~-21 ~1 ~-1 ~ ~1
clone ~-1 ~-20 ~1 ~-1 ~-20 ~1 ~ ~ ~1

# Spin negative Z
clone ~ ~-20 ~-2 ~ ~-20 ~-2 ~ ~-1 ~-2
clone ~ ~-21 ~-2 ~ ~-21 ~-2 ~-1 ~-1 ~-2
clone ~-1 ~-21 ~-2 ~-1 ~-21 ~-2 ~-1 ~ ~-2
clone ~-1 ~-20 ~-2 ~-1 ~-20 ~-2 ~ ~ ~-2

fill ~1 ~-19 ~1 ~-2 ~-22 ~-2 air
scoreboard players set is_rotating game_data 0
scoreboard players set rotate_cycle game_data 1