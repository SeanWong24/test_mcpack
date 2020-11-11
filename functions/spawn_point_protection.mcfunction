kill @e[r=500,type=!player]

execute @a[scores={safe_zone=..0},r=500] ~ ~ ~ function zone_management/enter_safe_zone
execute @a[scores={safe_zone=1..},r=510,rm=501] ~ ~ ~ function zone_management/exit_safe_zone

execute @a[scores={forbidden_zone=..0},r=5000] ~ ~ ~ function zone_management/enter_forbidden_zone
execute @a[scores={forbidden_zone=1..},r=5010,rm=5001] ~ ~ ~ function zone_management/exit_forbidden_zone