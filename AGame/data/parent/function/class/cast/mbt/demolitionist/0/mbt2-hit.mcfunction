#demolitionist
particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 force @a
playsound minecraft:entity.generic.explode voice @a[distance=..80] ~ ~ ~ 1 1 0.5
execute as @e[type=!#parent:raycast,distance=..4.75] run function parent:class/cast/mbt/demolitionist/0/mbt3
kill @s