#__________________________________________________
# INFO     Copyright © 2020 Gunivers.

# Authors: Leirof
# Contributors:
# MC Version: 1.13
# Last check: 1.16.1

# Original path: glib:link/update_link_v
# Parallelizable: true
# Note: @s must have glib.link.to defined (equal to another entity id)

#__________________________________________________
# PARAMETERS

#__________________________________________________
# INIT

scoreboard objectives add glib.link.rh dummy
scoreboard objectives add glib.link.to dummy

#__________________________________________________
# CONFIG

#__________________________________________________
# CODE

scoreboard players operation @s glib.targetId = @s glib.link.to
function glib:id/check

# Relative Orientation
execute at @s run function glib_acc:10-3/orientation/get_v
scoreboard players operation @s glib.link.rv = @s glib.oriV

execute at @e[tag=glib.id.match] run function glib_acc:10-3/orientation/get_v
scoreboard players operation @s glib.link.rv -= @s glib.oriV
