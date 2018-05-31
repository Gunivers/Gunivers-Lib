# NAME: Aimed block
# PATH: gunivers-lib:entity/view/aimed_block

# AUTHOR: LeiRoF

# VERSION: 1.0
# MINECRAFT: 1.13

# REQUIREMENTS:

# OUTPUT:

# NOTE:
#It was excessively more impressive in 1.12 ...

# CODE:
scoreboard players operation @s TargetId = @s Id
function gunivers-lib:entity/id/check_parent
kill @e[tag=AimedBlock,tag=ParentIdMatch]
execute at @s run summon armor_stand ~ ~ ~ {NoGravity:1,Invisible:0,Marker:0,Tags:["AimedBlock","NewAimedBlock"]}
scoreboard players operation @e[tag=NewAimedBLock] ParentId = @s Id
tp @e[tag=NewAimedBlock] @s
execute at @s run tp @e[tag=NewAimedBlock] ~ ~1.7 ~
execute as @e[tag=NewAimedBlock] at @s run function gunivers-lib:entity/view/child/aimed_block_raycast
tag @e remove NewAimedBlock