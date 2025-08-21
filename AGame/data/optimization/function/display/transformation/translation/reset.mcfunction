gamerule sendCommandFeedback false
execute as @e[tag=transformation_rx] run data merge entity @s {transformation:{translation:[0f,0f,0f]}}
execute if score $sendCommandFeedback settings matches 1 run gamerule sendCommandFeedback true