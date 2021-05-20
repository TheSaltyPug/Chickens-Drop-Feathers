#> tsp:feathers/main
# This function will run every tick

execute as @e[type=minecraft:chicken,nbt={EggLayTime:1},tag=!global.ignore] at @s run function tsp:feathers/drop
