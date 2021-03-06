#__________________________________________________
# INFO     Copyright © 2020 Gunivers.

# Authors: KubbyDev
# Contributors: Leirof
# MC Version: 1.13
# Last check:

# Original path: glib_acc:10-3/math/cos
# Documentation: https://project.gunivers.net/projects/gunivers-lib/wiki/math
# Parallelizable: <true/false/global>
# Note:

#__________________________________________________
# PARAMETERS

#__________________________________________________
# INIT

scoreboard objectives add glib.var0 dummy
scoreboard objectives add glib.var1 dummy
scoreboard objectives add glib.var2 dummy
scoreboard objectives add glib.res0 dummy

#__________________________________________________
# CONFIG

#__________________________________________________
# CODE

# Retranscription of glib.var2 on interval [0;9000[

scoreboard players operation @s glib.var2 = @s glib.var0
scoreboard players operation @s glib.var2 /= 10 glib.const
scoreboard players operation @s[scores={glib.var0=90000..179999}] glib.var2 *= Neg glib.const
scoreboard players operation @s[scores={glib.var0=90000..179999}] glib.var2 += 18000 glib.const
scoreboard players operation @s[scores={glib.var0=180000..269999}] glib.var2 -= 18000 glib.const
scoreboard players operation @s[scores={glib.var0=270000..}] glib.var2 *= Neg glib.const
scoreboard players operation @s[scores={glib.var0=270000..}] glib.var2 += 36000 glib.const

# Calcul Cos

scoreboard players operation @s glib.res0 = @s glib.var2
scoreboard players operation @s glib.res0 *= @s glib.res0
scoreboard players operation @s glib.res0 *= 4 glib.const
scoreboard players operation @s glib.res0 *= Neg glib.const
scoreboard players operation @s glib.res0 += 324000000 glib.const
scoreboard players operation @s glib.var1 = @s glib.var2
scoreboard players operation @s glib.var1 *= @s glib.var1
scoreboard players operation @s glib.var1 += 324000000 glib.const
scoreboard players operation @s glib.var1 /= 1000 glib.const
scoreboard players operation @s glib.res0 /= @s glib.var1

scoreboard players operation @s[scores={glib.var0=90000..269999}] glib.res0 *= Neg glib.const
