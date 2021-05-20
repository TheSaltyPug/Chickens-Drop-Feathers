#> tsp:feathers/drop

execute store result score @s tsp.feather run loot spawn ~ -256 ~ loot tsp:feathers/10
execute as @s if score @s tsp.feather matches 0..1 run summon item ~ ~ ~ {Item:{id:"minecraft:feather",Count:1b}}
# execute as @s unless score @s tsp.feather matches 1 run say dangit
