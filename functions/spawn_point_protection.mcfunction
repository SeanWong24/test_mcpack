kill @e[r=30,type=!player]
execute @a[scores={in_safe_zone=..0},r=10] ~ ~ ~ function enter_safe_zone
execute @a[scores={in_safe_zone=1..},r=15,rm=11] ~ ~ ~ function exit_safe_zone