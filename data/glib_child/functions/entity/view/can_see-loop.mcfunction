tp @s ^ ^ ^0.5
scoreboard players remove @s glib.var0 1
particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute at @s if block ~ ~ ~ #glib_child:system/entity/move/by_vector/ignore_hitbox run function glib:entity/view/can_see-loop
