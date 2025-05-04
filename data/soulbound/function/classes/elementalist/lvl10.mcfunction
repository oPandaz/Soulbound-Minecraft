bossbar add soulbound:elementalist/lvl10 [{"text":"Class: Elementalist | Level: 10","color":"#6e0a80","bold":true,"italic":true}]
bossbar set soulbound:elementalist/lvl10 color purple
bossbar set soulbound:elementalist/lvl10 max 12
bossbar set soulbound:elementalist/lvl10 value 10
bossbar set soulbound:elementalist/lvl10 players @s
bossbar set soulbound:elementalist/lvl9 players
#Buffs
effect give @s minecraft:fire_resistance 3 0 true
effect give @s night_vision 3 0 true
effect give @s haste 3 0 true
execute as @s unless block ~ ~1 ~ water run effect give @s minecraft:water_breathing 50 0 true