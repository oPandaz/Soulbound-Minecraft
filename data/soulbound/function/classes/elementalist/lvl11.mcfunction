bossbar add soulbound:elementalist/lvl11 [{"text":"Class: Elementalist | Level: 11","color":"#6e0a80","bold":true,"italic":true}]
bossbar set soulbound:elementalist/lvl11 color purple
bossbar set soulbound:elementalist/lvl11 max 12
bossbar set soulbound:elementalist/lvl11 value 11
bossbar set soulbound:elementalist/lvl11 players @s
bossbar set soulbound:elementalist/lvl10 players
#Buffs
effect give @s minecraft:fire_resistance 3 0 true
effect give @s night_vision 3 0 true
effect give @s haste 3 0 true
execute as @s unless block ~ ~1 ~ water run effect give @s minecraft:water_breathing 60 0 true