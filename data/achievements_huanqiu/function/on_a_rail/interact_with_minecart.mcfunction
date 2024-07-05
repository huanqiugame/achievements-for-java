execute store result score @s achievements_huanqiu_on_a_rail_x0 run data get entity @s Pos[0]
execute store result score @s achievements_huanqiu_on_a_rail_y0 run data get entity @s Pos[1]
execute store result score @s achievements_huanqiu_on_a_rail_z0 run data get entity @s Pos[2]
scoreboard players set @s achievements_huanqiu_on_a_rail_distance_x 0
scoreboard players set @s achievements_huanqiu_on_a_rail_distance_y 0
scoreboard players set @s achievements_huanqiu_on_a_rail_distance_z 0

advancement revoke @s only achievements_huanqiu:on_a_rail/interact_with_minecart