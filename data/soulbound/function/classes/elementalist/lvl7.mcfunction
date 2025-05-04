bossbar add soulbound:elementalist/lvl7 [{"text":"Class: Elementalist | Level: 7","color":"#6e0a80","bold":true,"italic":true}]
bossbar set soulbound:elementalist/lvl7 color purple
bossbar set soulbound:elementalist/lvl7 max 12
bossbar set soulbound:elementalist/lvl7 value 7
bossbar set soulbound:elementalist/lvl7 players @s
bossbar set soulbound:elementalist/lvl6 players
#Buffs
effect give @s minecraft:fire_resistance 3 0 true
effect give @s night_vision 3 0 true
effect give @s haste 3 0 true
execute as @s unless block ~ ~1 ~ water run effect give @s minecraft:water_breathing 20 0 true