
execute as @a[scores={timer=0..30}] run execute as @s[scores={timer=0..}] run scoreboard players remove @s timer 1
execute as @a[scores={timer=0}] run advancement revoke @s only example:use_glowstone_dust
