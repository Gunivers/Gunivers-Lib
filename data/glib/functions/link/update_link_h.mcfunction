#__________________________________________________
# INFO     Copyright © 2020 Gunivers.

# Authors: Leirof
# Contributors:
# MC Version: 1.13
# Last check:

# Original path: glib:link/update_link_h
# Documentation: https://project.gunivers.net/projects/gunivers-lib/wiki/entity#link
# Parallelizable: <true/false/global>
# Note: @s must have glib.link.to defined (equal to another entity id)

#__________________________________________________
# PARAMETERS

#__________________________________________________
# INIT

scoreboard objectives add glib.link.rv dummy
scoreboard objectives add glib.link.to dummy

#__________________________________________________
# CONFIG

#__________________________________________________
# CODE

scoreboard players operation @s glib.targetId = @s glib.link.to
function glib:id/check

# Relative Orientation
execute at @s run function glib_accuracy:10-3/orientation/get_h
scoreboard players operation @s glib.link.rh = @s glib.oriH

execute at @e[tag=glib.id.match] run function glib_accuracy:10-3/orientation/get_h
scoreboard players operation @s glib.link.rh -= @s glib.oriH
