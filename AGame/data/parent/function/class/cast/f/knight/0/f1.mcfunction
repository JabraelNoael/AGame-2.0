#knight
tag @s add selector
data modify storage parent:rotation Rotation set from entity @s Rotation[0]
summon item_display ^ ^ ^ {Tags:["aec","cast","knight","f0","new"],item_display:"fixed",transformation:{left_rotation:[1f,0f,0.5f,1f],right_rotation:[1f,1f,1f,1f],translation:[2f,0f,2f],scale:[1f,1f,1f]},item:{id:"minecraft:iron_sword",count:1}}
summon item_display ^ ^ ^ {Tags:["aec","cast","knight","f0","new","180"],item_display:"fixed",transformation:{left_rotation:[1f,1f,1f,1f],right_rotation:[1f,1f,1f,1f],translation:[2f,0f,2f],scale:[1f,1f,1f]},item:{id:"minecraft:iron_sword",count:1}}
execute as @e[tag=new] at @s run function parent:class/cast/f/knight/0/f2
tag @s remove selector