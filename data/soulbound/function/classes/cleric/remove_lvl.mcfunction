execute as @s if score @s soul_lvl matches 1..5 run scoreboard players remove @s soul_lvl 1
function soulbound:remove_bossbars with entity @s