bossbar add soulbound:elementalist/lvl6 [{"text":"Class: Elementalist | Level: 6","color":"#6e0a80","bold":true,"italic":true}]
bossbar set soulbound:elementalist/lvl6 color purple
bossbar set soulbound:elementalist/lvl6 max 12
bossbar set soulbound:elementalist/lvl6 value 6
bossbar set soulbound:elementalist/lvl6 players @s
bossbar set soulbound:elementalist/lvl5 players
#Buffs
effect give @s minecraft:fire_resistance 3 0 true
effect give @s night_vision 3 0 true
effect give @s haste 3 0 true
execute as @s unless block ~ ~1 ~ water run effect give @s minecraft:water_breathing 10 0 true