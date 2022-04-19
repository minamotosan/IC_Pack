execute as @a[scores={scoreswitch=0},team=!null] run team join null @s
execute as @a[scores={scoreswitch=-1},team=!help] run team join help @s
execute as @a[scores={scoreswitch=1},team=!dig] run team join dig @s
execute as @a[scores={scoreswitch=2},team=!death] run team join death @s
execute as @a[scores={scoreswitch=3},team=!kill] run team join kill @s
execute as @a[scores={scoreswitch=4},team=!py] run team join py @s
execute as @a[scores={scoreswitch=5},team=!kp] run team join kp @s
execute as @a[scores={scoreswitch=6},team=!fly] run team join fly @s
execute as @a[scores={scoreswitch=7},team=!hurt] run team join hurt @s

execute as @a[scores={scoreswitch=0}] run scoreboard objectives setdisplay sidebar.team.white nothing
execute as @a[scores={scoreswitch=-1}] run scoreboard objectives setdisplay sidebar.team.yellow help
execute as @a[scores={scoreswitch=1}] run scoreboard objectives setdisplay sidebar.team.gold digCounter
execute as @a[scores={scoreswitch=2}] run scoreboard objectives setdisplay sidebar.team.dark_gray deathCounter
execute as @a[scores={scoreswitch=3}] run scoreboard objectives setdisplay sidebar.team.gray killCounter
execute as @a[scores={scoreswitch=4}] run scoreboard objectives setdisplay sidebar.team.green tradingCounter
execute as @a[scores={scoreswitch=5}] run scoreboard objectives setdisplay sidebar.team.dark_red killPlayer
execute as @a[scores={scoreswitch=6}] run scoreboard objectives setdisplay sidebar.team.aqua flyDistance
execute as @a[scores={scoreswitch=7}] run scoreboard objectives setdisplay sidebar.team.red damageTaken