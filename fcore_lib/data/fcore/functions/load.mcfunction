scoreboard objectives add globalBoolean dummy
scoreboard objectives add globalInt dummy
scoreboard objectives add globalTimer dummy
scoreboard objectives add globalConstants dummy

scoreboard players set .upperBound globalConstants 2147483647
scoreboard players set .lowerBound globalConstants -2147483648



tellraw @a {"text":"<FCore> Library successfully loaded. (v1.1)","color":"green","bold":true}