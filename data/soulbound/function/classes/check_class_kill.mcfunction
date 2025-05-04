scoreboard players set @s kill_counter 0
advancement revoke @s only soulbound:detect_eat_lvl_up
#Find Class
execute as @s if score @s soul_class matches 1 run function soulbound:classes/berserker/add_lvl with entity @s
execute as @s if score @s soul_class matches 2 run function soulbound:classes/bloodseeker/add_lvl with entity @s
execute as @s if score @s soul_class matches 3 run function soulbound:classes/elementalist/add_lvl with entity @s
execute as @s if score @s soul_class matches 4 run function soulbound:classes/revenant/add_lvl with entity @s
execute as @s if score @s soul_class matches 5 run function soulbound:classes/titan/add_lvl with entity @s
execute as @s if score @s soul_class matches 6 run function soulbound:classes/venomblade/add_lvl with entity @s
execute as @s if score @s soul_class matches 7 run function soulbound:classes/cleric/add_lvl with entity @s