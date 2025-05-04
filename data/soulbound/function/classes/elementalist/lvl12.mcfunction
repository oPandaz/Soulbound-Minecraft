bossbar add soulbound:elementalist/lvl12 [{"text":"Class: Elementalist | Level: 12","color":"#6e0a80","bold":true,"italic":true}]
bossbar set soulbound:elementalist/lvl12 color purple
bossbar set soulbound:elementalist/lvl12 max 12
bossbar set soulbound:elementalist/lvl12 value 12
bossbar set soulbound:elementalist/lvl12 players @s
bossbar set soulbound:elementalist/lvl11 players
#Buffs
effect give @s minecraft:fire_resistance 3 0 true
effect give @s night_vision 3 0 true
effect give @s haste 3 0 true
execute as @s unless block ~ ~1 ~ water run effect give @s minecraft:water_breathing 60 0 true
effect give @s minecraft:saturation 3 0 true