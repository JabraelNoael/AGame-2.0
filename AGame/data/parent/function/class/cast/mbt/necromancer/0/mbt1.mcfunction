#necromancer
data modify storage parent:pos x set value 0
data modify storage parent:pos y set value 0
data modify storage parent:pos z set value 1.5
function parent:class/cast/special/store/projectile with storage parent:pos
function parent:class/cast/mbt/necromancer/0/mbt2 with storage parent:projectile
playsound minecraft:entity.wither.shoot voice @s ~ ~ ~ 0.1 2
scoreboard players set @s mbt.cd 6
scoreboard players set @s mbt.cdd 2