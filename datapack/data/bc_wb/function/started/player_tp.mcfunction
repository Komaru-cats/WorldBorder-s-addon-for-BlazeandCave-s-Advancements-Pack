execute in minecraft:overworld run tp @a[gamemode=!creative,gamemode=!spectator] 0 321 0
execute run effect give @a[gamemode=!creative,gamemode=!spectator] minecraft:blindness 10 255 false
execute run effect give @a[gamemode=!creative,gamemode=!spectator] minecraft:resistance 10 255 false
function bc_wb:config/switch/bossbar_on