#shaman
execute unless entity @s[scores={mbt.cd=0,mbt.cdd=0}] run function parent:class/cast/fail/cd
execute if entity @s[scores={mbt.cd=0,mbt.cdd=0}] run function parent:class/cast/mbt/shaman/0/f1