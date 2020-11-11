kill @e[r=30,type=!player,type=!npc]

execute @a[scores={safe_zone=..0},r=30] ~ ~ ~ function zone_management/enter_safe_zone
execute @a[scores={safe_zone=1..},r=35,rm=31] ~ ~ ~ function zone_management/exit_safe_zone

execute @a[scores={forbidden_zone=..0},r=30] ~ ~ ~ function zone_management/enter_forbidden_zone
execute @a[scores={forbidden_zone=1..},r=35,rm=30] ~ ~ ~ function zone_management/exit_forbidden_zone