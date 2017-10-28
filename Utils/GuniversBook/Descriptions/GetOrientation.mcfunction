tellraw @a ["",{"text":"\nGet Orientation:","color":"gold","bold":true,"underlined":true},{"text":"\n\nInput:","bold":true,"color":"none","underlined":false},{"text":" None","bold":false,"color":"none"},{"text":"\nOutput:","bold":true,"color":"none"},{"text":" Phi and Theta","bold":false,"color":"none"},{"text":"\n\nReturns the Orientation of the entity (Phi is the horizontal axis from 0 to 360, Theta is the vertical axis from 0 to 180 where 0 is up)\n\n","color":"none"},{"text":"Requirements:\n","bold":true},{"text":"Gunivers-Lib:Entity/Orientation/Get-Slave\nThis function spawns an armor stand, teleports the armor stand to the given entity and then calculates the armor stand's orientation. If you want to calculate the orientation directly, use the Get-Slave function, but the minecraft orientation will be reset during the process.\n\n"},{"text":"[Get the command]\n","color":"aqua","clickEvent":{"action":"suggest_command","value":"/execute @p ~ ~ ~ /function Gunivers-Lib:Entity/Orientation/Get"}}]