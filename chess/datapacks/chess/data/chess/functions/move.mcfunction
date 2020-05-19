tellraw @a ["",{"selector":"@s","color":"green"},{"text":" has moved ","color":"green"},{"selector":"@e[tag=chess]","color":"green"}]
execute as @e[type=armor_stand, distance=..0.5] run tellraw @a ["",{"selector":"@p","color":"green"},{"text":" has knocked out ","color":"green"},{"selector":"@s","color":"green"}]
tp @e[type=armor_stand, distance=..0.5] ~ ~ 9
summon minecraft:item_frame ~ ~ ~ {Invisible:1b}
execute at @e[type=item_frame, distance=..1.5] run tp @e[tag=chess] ~ ~ ~
kill @e[type=item_frame, distance=..1.5]
team leave @e[tag=chess]
tag @e[tag=chess] remove chess