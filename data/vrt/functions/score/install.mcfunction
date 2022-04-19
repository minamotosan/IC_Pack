scoreboard objectives add digCounter dummy {"text":"肝 帝 榜","color":"gold"}
scoreboard objectives add diamond_pickaxe minecraft.used:minecraft.diamond_pickaxe
scoreboard objectives add diamond_axe minecraft.used:minecraft.diamond_axe
scoreboard objectives add diamond_shovel minecraft.used:minecraft.diamond_shovel
scoreboard objectives add nether_pickaxe minecraft.used:minecraft.netherite_pickaxe
scoreboard objectives add netherite_axe minecraft.used:minecraft.netherite_axe
scoreboard objectives add netherite_shovel minecraft.used:minecraft.netherite_shovel
scoreboard objectives add deathCounter deathCount {"text":"白 给 之 王","color":"white"}
scoreboard objectives add killCounter totalKillCount {"text":"Killer Queen","color":"gray"}
scoreboard objectives add tradingCounter minecraft.custom:minecraft.traded_with_villager {"text":"服 不 服 排 行 榜","color":"green"}
scoreboard objectives add killPlayer minecraft.custom:minecraft.player_kills {"text":"杀 人 狂 魔","color": "dark_red"}
scoreboard objectives add flyDistance minecraft.custom:minecraft.aviate_one_cm {"text": "芜 湖 ， 起 飞","color": "aqua"}
scoreboard objectives add damageTaken minecraft.custom:minecraft.damage_taken {"text": "崽种，吃我一拳","color": "red"}
scoreboard objectives add help dummy {"text": "计 分 榜 说 明","color": "yellow"}

scoreboard objectives add score_exe dummy
scoreboard players set @a score_exe -1
scoreboard objectives add scoreinit dummy
scoreboard players set @a scoreinit 0
scoreboard players set 使用trigger控制计分榜 help 114514
scoreboard players set 挖掘 help 1
scoreboard players set 死亡 help 2
scoreboard players set 击杀总数 help 3
scoreboard players set 交易次数 help 4
scoreboard players set 击杀玩家 help 5
scoreboard players set 飞行距离 help 6
scoreboard players set 承受伤害 help 7
scoreboard players set 打开此说明 help -1
scoreboard players set 关闭 help 0
team add dig
team add death
team add kill
team add py
team add kp
team add fly
team add hurt
team add null
team add help
team modify dig color gold
team modify death color dark_gray
team modify kill color gray
team modify py color green
team modify kp color dark_red
team modify fly color aqua
team modify hurt color red
team modify help color yellow
scoreboard objectives add scoreswitch trigger
scoreboard players enable @a scoreswitch