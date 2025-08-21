gamerule sendCommandFeedback false
data merge entity @n[tag=transformation_rx] {transformation:{left_rotation:[0f,0f,0f,0f],right_rotation:[0f,0f,0f,0f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}
execute if score $sendCommandFeedback settings matches 1 run gamerule sendCommandFeedback true