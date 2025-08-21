gamerule sendCommandFeedback false
tag @e remove transformation_rx
execute if score $sendCommandFeedback settings matches 1 run gamerule sendCommandFeedback true