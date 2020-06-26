# NAME: Select Jukebox
# PATH: glib:core/cache/select_jukebox

# AUTHOR: theogiraudet

# VERSION: 1.0
# MINECRAFT: 1.14

# NOTE: Select the jukebox slot in the cache module by teleporting the Armor Stand with the Glib_Cache_Head tag at the jukebox position. The jukebox as a modifiable item within .

# CODE:
execute at @e[tag=Glib_Cache_Source] run tp @e[tag=Glib_Cache_Head] ~1 ~ ~-2
