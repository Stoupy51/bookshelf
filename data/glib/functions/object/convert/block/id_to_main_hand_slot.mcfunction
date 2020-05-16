#__________________________________________________
# INFO     Copyright © 2020 Gunivers.

# Authors: theogiraudet
# Contributors: Leirof
# MC Version: 1.13
# Last check:

# Original path: glib:object/convert/block/id_to_main_hand
# Documentation: https://project.gunivers.net/projects/gunivers-lib/wiki/object#block
# Note:

#__________________________________________________
# PARAMETERS

#__________________________________________________
# INIT

scoreboard objectives add Var1 dummy

#__________________________________________________
# CONFIG

#__________________________________________________
# CODE

execute if score @s Var1 matches ..511 run function glib:object/convert/block/child/id_to_main_hand_slot/nodes/0-511
execute if score @s Var1 matches 512.. run function glib:object/convert/block/child/id_to_main_hand_slot/nodes/512-675
