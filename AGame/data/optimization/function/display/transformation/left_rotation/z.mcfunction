gamerule sendCommandFeedback false
execute as @e[tag=transformation_rx] store result score @s optimization run data get entity @s transformation.left_rotation[2] 1000
execute as @e[tag=transformation_rx] run scoreboard players operation @s optimization += $value optimization
execute as @e[tag=transformation_rx] store result entity @s transformation.left_rotation[2] float 0.001 run scoreboard players get @s optimization
execute if score $sendCommandFeedback settings matches 1 run gamerule sendCommandFeedback true