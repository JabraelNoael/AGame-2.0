gamerule sendCommandFeedback false
execute as @e[tag=transformation_rx] run data merge entity @s {transformation:{scale:[1f,1f,1f]}}
execute if score $sendCommandFeedback settings matches 1 run gamerule sendCommandFeedback true