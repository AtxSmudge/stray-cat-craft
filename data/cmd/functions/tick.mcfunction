teleport @e[limit=1,type=cat,name=Stray] @e[limit=1,type=minecraft:player]
effect give @a minecraft:invisibility 999999 255 true
execute as @a[scores={jump=1..}] at @s run playsound minecraft:entity.cat.purreow player @p
scoreboard players reset @a[scores={jump=1..}] jump