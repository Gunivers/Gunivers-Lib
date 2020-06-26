# NAME: FIFO List - hasStorageMedium
# PATH: glib:collection/lists/fifo_list/has_storage_medium

# AUTHOR: theogiraudet

# VERSION: 1.0
# MINECRAFT: 1.14

# REQUIEREMENTS:
# - Vars (module)

# Output:
# - glib.var1 (dummy)

# NOTE: Return 0 if the current entity don't have storage medium (slime_ball) for the FIFO list in his armor.legs slot, 1 else.

# CODE:

scoreboard players set @s glib.var1 0
scoreboard players set @s[nbt={ArmorItems:[{},{},{id:"minecraft:slime_ball",Count:1b}]}] glib.var1 1