# INIT:
scoreboard objectives add Var1 dummy

execute if score @s Var1 matches ..511 run function gunivers-lib:object/convert/child/id_to_ridding_falling_block/nodes/0-511
execute if score @s Var1 matches 512.. run function gunivers-lib:object/convert/child/id_to_ridding_falling_block/nodes/512-571