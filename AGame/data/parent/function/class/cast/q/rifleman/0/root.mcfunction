#rifleman
execute unless entity @s[scores={q.cd=0,q.cdd=0}] run function parent:class/cast/fail/cd
execute if entity @s[scores={q.cd=0,q.cdd=0}] run function parent:class/cast/q/rifleman/0/q1