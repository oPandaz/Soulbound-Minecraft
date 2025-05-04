execute as @a at @s unless score @s soul_class matches 1.. run scoreboard players set @s soul_class 0
execute as @a at @s unless score @s soul_class matches 1.. run scoreboard players set @s soul_lvl 0
execute as @a at @s if score @s soul_class matches -1..0 run function soulbound:remove_bossbars with entity @s
execute as @a at @s if score @s soul_class matches 0 run function soulbound:delay with entity @s
execute as @a at @s if score @s kill_counter matches 1.. run function soulbound:classes/check_class_kill with entity @s
execute as @e at @s if score @s death_counter matches 1.. run function soulbound:classes/check_class_death with entity @s
#Find class
execute as @e at @s if score @s soul_class matches 1 run function soulbound:classes/berserker/check_lvl with entity @s
execute as @e at @s if score @s soul_class matches 2 run function soulbound:classes/bloodseeker/check_lvl with entity @s
execute as @e at @s if score @s soul_class matches 3 run function soulbound:classes/elementalist/check_lvl with entity @s
execute as @e at @s if score @s soul_class matches 4 run function soulbound:classes/revenant/check_lvl with entity @s
execute as @e at @s if score @s soul_class matches 5 run function soulbound:classes/titan/check_lvl with entity @s
execute as @e at @s if score @s soul_class matches 6 run function soulbound:classes/venomblade/check_lvl with entity @s
execute as @e at @s if score @s soul_class matches 7 run function soulbound:classes/cleric/check_lvl with entity @s