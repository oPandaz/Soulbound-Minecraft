scoreboard players set @s death_counter 0

#Find Class
execute as @s if score @s soul_class matches 1 run function soulbound:classes/berserker/remove_lvl with entity @s
execute as @s if score @s soul_class matches 2 run function soulbound:classes/bloodseeker/remove_lvl with entity @s
execute as @s if score @s soul_class matches 3 run function soulbound:classes/elementalist/remove_lvl with entity @s
execute as @s if score @s soul_class matches 4 run function soulbound:classes/revenant/remove_lvl with entity @s
execute as @s if score @s soul_class matches 5 run function soulbound:classes/titan/remove_lvl with entity @s
execute as @s if score @s soul_class matches 6 run function soulbound:classes/venomblade/remove_lvl with entity @s
execute as @s if score @s soul_class matches 7 run function soulbound:classes/cleric/remove_lvl with entity @s