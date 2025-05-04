#1=berserker,2=bloodseeker,3=elementalist,4=revenant,5=titan,6=venomblade,7=cleric
execute as @s store result score @s soul_class run random value 1..7
playsound entity.wither.death master @s ~ ~ ~ 1 1 1