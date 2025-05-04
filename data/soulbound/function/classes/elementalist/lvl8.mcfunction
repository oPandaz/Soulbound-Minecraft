bossbar add soulbound:elementalist/lvl8 [{"text":"Class: Elementalist | Level: 8","color":"#6e0a80","bold":true,"italic":true}]
bossbar set soulbound:elementalist/lvl8 color purple
bossbar set soulbound:elementalist/lvl8 max 12
bossbar set soulbound:elementalist/lvl8 value 8
bossbar set soulbound:elementalist/lvl8 players @s
bossbar set soulbound:elementalist/lvl7 players
#Buffs
effect give @s minecraft:fire_resistance 3 0 true
effect give @s night_vision 3 0 true
effect give @s haste 3 0 true
execute as @s unless block ~ ~1 ~ water run effect give @s minecraft:water_breathing 30 0 true