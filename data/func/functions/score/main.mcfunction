execute as @a[scores={scoreinit=0}] run scoreboard players set @s scoreinit 1
execute as @a[team=!null,team=!dig,team=!death,team=!kill,team=!py,team=!kp,team=!fly,team=!hurt,team=!help] run scoreboard players set @s scoreswitch -1


execute if score @a[limit=1] switch_exe > @s scoreswitch run function func:score/switch_exe
execute if score @a[limit=1] switch_exe < @s scoreswitch run function func:score/switch_exe
scoreboard players operation @a[limit=1] switch_exe = @s scoreswitch
scoreboard players operation @a digCounter += @s diamond_axe
scoreboard players operation @a digCounter += @s diamond_pickaxe
scoreboard players operation @a digCounter += @s diamond_shovel
scoreboard players operation @a digCounter += @s netherite_axe
scoreboard players operation @a digCounter += @s nether_pickaxe
scoreboard players operation @a digCounter += @s netherite_shovel