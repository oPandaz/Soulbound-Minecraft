execute as @a unless score @s soul_class matches 1.. run scoreboard players set @s soul_class 0
scoreboard objectives add soul_class dummy
scoreboard objectives add soul_lvl dummy
scoreboard objectives setdisplay list soul_lvl
scoreboard objectives add kill_counter playerKillCount "kill_counter"
scoreboard objectives add death_counter deathCount "death_counter"
advancement revoke @a only soulbound:venomblade_hit_entity
tag @e remove venom_immune
say loaded