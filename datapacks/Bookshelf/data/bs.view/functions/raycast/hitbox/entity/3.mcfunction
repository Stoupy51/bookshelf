# armor_stand group
data modify storage bs:_ nbt set from entity @s
scoreboard players set #view.raycast.hitbox.hwidth bs.data 250000
scoreboard players set #view.raycast.hitbox.height bs.data 1975000
execute if data storage bs:_ nbt{Small:1b} run scoreboard players set #view.raycast.hitbox.hwidth bs.data 125000
execute if data storage bs:_ nbt{Small:1b} run scoreboard players set #view.raycast.hitbox.height bs.data 987500
execute if data storage bs:_ nbt{Marker:1b} run scoreboard players reset #view.raycast.entity.id bs.data
