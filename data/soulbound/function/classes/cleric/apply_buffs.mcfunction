execute if score @s soul_lvl matches 1 run effect give @s regeneration 10 0 true
execute if score @s soul_lvl matches 2 run effect give @s regeneration 10 1 true
execute if score @s soul_lvl matches 3..5 run effect give @s regeneration 10 2 true
execute if score @s soul_lvl matches 4 run effect give @s instant_health 1 0 true
execute if score @s soul_lvl matches 5 run effect give @s instant_health 1 1 true