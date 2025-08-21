gamerule sendCommandFeedback false
tag @e remove transformation_rx
tag @n[type=#optimization:display] add transformation_rx
say @n[tag=transformation_rx]
execute if score $sendCommandFeedback settings matches 1 run gamerule sendCommandFeedback true