execute store result score @s achievements_huanqiu_on_a_rail_x1 run data get entity @s Pos[0]
execute store result score @s achievements_huanqiu_on_a_rail_y1 run data get entity @s Pos[1]
execute store result score @s achievements_huanqiu_on_a_rail_z1 run data get entity @s Pos[2]

scoreboard players operation @s achievements_huanqiu_on_a_rail_distance_x = @s achievements_huanqiu_on_a_rail_x1
scoreboard players operation @s achievements_huanqiu_on_a_rail_distance_y = @s achievements_huanqiu_on_a_rail_y1
scoreboard players operation @s achievements_huanqiu_on_a_rail_distance_z = @s achievements_huanqiu_on_a_rail_z1
scoreboard players operation @s achievements_huanqiu_on_a_rail_distance_x -= @s achievements_huanqiu_on_a_rail_x0
scoreboard players operation @s achievements_huanqiu_on_a_rail_distance_y -= @s achievements_huanqiu_on_a_rail_y0
scoreboard players operation @s achievements_huanqiu_on_a_rail_distance_z -= @s achievements_huanqiu_on_a_rail_z0

advancement revoke @s only achievements_huanqiu:on_a_rail/player_moves