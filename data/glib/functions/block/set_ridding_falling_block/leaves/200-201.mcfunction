execute if score @s glib.blockId matches 200 run summon armor_stand ~ ~ ~ {NoGravity:1,Marker:1,Invisible:1,Tags:["RiddingFallingBlockGL"],Small:1,Passengers:[{id:"falling_block",Time:-9999,BlockState:{Name:"detector_rail"}}]}
execute if score @s glib.blockId matches 201 run summon armor_stand ~ ~ ~ {NoGravity:1,Marker:1,Invisible:1,Tags:["RiddingFallingBlockGL"],Small:1,Passengers:[{id:"falling_block",Time:-9999,BlockState:{Name:"diamond_block"}}]}