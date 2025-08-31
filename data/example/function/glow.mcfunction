scoreboard players set @a timer 30
effect give @a[distance=..1000] glowing 10 3 true
execute as @p at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1
particle totem_of_undying ~ ~ ~ 1 1 1 0 100
clear @s minecraft:glowstone_dust 1


