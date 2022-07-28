kill @e[type=cat,distance=..20]
summon cat ~ ~ ~ {CustomName:"\"Stray\"",Invulnerable:1,Silent:1,NoAI:1,variant:"jellie"}
scoreboard objectives add jump minecraft.custom:minecraft.jump
effect give @a minecraft:invisibility 999999 255 true