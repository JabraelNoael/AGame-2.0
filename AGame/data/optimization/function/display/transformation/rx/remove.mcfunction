gamerule sendCommandFeedback false
tag @n[type=#optimization:display,tag=transformation_rx] add selector
tag @n[tag=selector] remove transformation_rx
say @n[tag=selector]
tag @n[tag=selector] remove selector
execute if score $sendCommandFeedback settings matches 1 run gamerule sendCommandFeedback true