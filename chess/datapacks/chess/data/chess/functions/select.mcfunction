team leave @e[tag=chess]
tag @e remove chess
execute at @e[type=armor_stand, distance=..0.5, limit=1] run tellraw @s ["",{"text":"successfully selected ","color":"blue"},{"selector":"@e[type=armor_stand, distance=..0.5]","color":"blue"}]
tag @e[type=armor_stand, distance=..0.5, limit=1] add chess
team join selected @e[type=armor_stand, distance=..0.5, limit=1]