# Create copy
clone ~1 ~1 ~1 ~-2 ~-2 ~-2 ~-2 ~-22 ~-2

## Negative Z to positive Y
clone ~ ~-20 ~-2 ~ ~-20 ~-2 ~ ~1 ~
clone ~ ~-21 ~-2 ~ ~-21 ~-2 ~ ~1 ~-1
clone ~-1 ~-20 ~-2 ~-1 ~-20 ~-2 ~-1 ~1 ~
clone ~-1 ~-21 ~-2 ~-1 ~-21 ~-2 ~-1 ~1 ~-1

## Positive Z to negative Y
clone ~ ~-20 ~1 ~ ~-20 ~1 ~ ~-2 ~
clone ~ ~-21 ~1 ~ ~-21 ~1 ~ ~-2 ~-1
clone ~-1 ~-20 ~1 ~-1 ~-20 ~1 ~-1 ~-2 ~
clone ~-1 ~-21 ~1 ~-1 ~-21 ~1 ~-1 ~-2 ~-1

## Positive Y to positive Z
clone ~ ~-19 ~ ~ ~-19 ~ ~ ~-1 ~1
clone ~ ~-19 ~-1 ~ ~-19 ~-1 ~ ~ ~1
clone ~-1 ~-19 ~ ~-1 ~-19 ~ ~-1 ~-1 ~1
clone ~-1 ~-19 ~-1 ~-1 ~-19 ~-1 ~-1 ~ ~1

## Negative Y to negative Z
clone ~ ~-22 ~ ~ ~-22 ~ ~ ~-1 ~-2
clone ~ ~-22 ~-1 ~ ~-22 ~-1 ~ ~ ~-2
clone ~-1 ~-22 ~ ~-1 ~-22 ~ ~-1 ~-1 ~-2
clone ~-1 ~-22 ~-1 ~-1 ~-22 ~-1 ~-1 ~ ~-2

## Spin positive X
clone ~1 ~-20 ~ ~1 ~-20 ~ ~1 ~-1 ~
clone ~1 ~-21 ~ ~1 ~-21 ~ ~1 ~-1 ~-1
clone ~1 ~-21 ~-1 ~1 ~-21 ~-1 ~1 ~ ~-1
clone ~1 ~-20 ~-1 ~1 ~-20 ~-1 ~1 ~ ~

## Spin negative X
clone ~-2 ~-20 ~ ~-2 ~-20 ~ ~-2 ~-1 ~
clone ~-2 ~-21 ~ ~-2 ~-21 ~ ~-2 ~-1 ~-1
clone ~-2 ~-21 ~-1 ~-2 ~-21 ~-1 ~-2 ~ ~-1
clone ~-2 ~-20 ~-1 ~-2 ~-20 ~-1 ~-2 ~ ~

fill ~1 ~-19 ~1 ~-2 ~-22 ~-2 air
scoreboard players set is_rotating game_data 0
scoreboard players set rotate_cycle game_data 0