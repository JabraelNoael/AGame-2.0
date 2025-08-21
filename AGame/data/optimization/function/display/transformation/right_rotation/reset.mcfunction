gamerule sendCommandFeedback false
execute as @e[tag=transformation_rx] run data merge entity @s {transformation:{right_rotation:[0f,0f,0f,1f]}}
execute if score $sendCommandFeedback settings matches 1 run gamerule sendCommandFeedback true