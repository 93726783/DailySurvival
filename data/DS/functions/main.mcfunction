function menu:main
execute if score Bool.Start Bool matches 1 run function resource:main
execute if score Bool.start Bool matches 1 as @e[tag=DS.Entity] run function entity:main