clear @s minecraft:knowledge_book 1
execute as @s[scores={copper_sword=1..}] run function copper_age:give_copper_sword
scoreboard players set @s copper_sword 0