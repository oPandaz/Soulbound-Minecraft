execute as @s if score @s soul_class matches 6 if score @s soul_lvl matches 1.. run function soulbound:classes/venomblade/apply_poison
execute as @s if score @s soul_class matches 6 run tag @s add venom_immune
advancement revoke @a only soulbound:venomblade_hit_entity