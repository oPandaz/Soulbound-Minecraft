# Apply poison based on level to the entity with venom_target
execute as @s if score @s soul_lvl matches 1 run effect give @e[tag=!venom_immune,sort=nearest,limit=1,type=!item] minecraft:poison 5 0 true
execute as @s if score @s soul_lvl matches 2 run effect give @e[tag=!venom_immune,sort=nearest,limit=1,type=!item] minecraft:poison 5 1 true
execute as @s if score @s soul_lvl matches 3 run effect give @e[tag=!venom_immune,sort=nearest,limit=1,type=!item] minecraft:poison 5 2 true
execute as @s if score @s soul_lvl matches 4 run effect give @e[tag=!venom_immune,sort=nearest,limit=1,type=!item] minecraft:poison 10 2 true

# Clean up
execute as @s run tag @s remove venom_immune