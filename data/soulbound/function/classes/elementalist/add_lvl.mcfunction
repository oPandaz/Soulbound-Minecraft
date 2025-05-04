execute as @s if score @s soul_lvl matches 0..11 run scoreboard players add @s soul_lvl 1
function soulbound:remove_bossbars with entity @s