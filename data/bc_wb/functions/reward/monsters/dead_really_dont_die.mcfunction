execute in minecraft:the_end run worldborder add 2.0 1

execute run scoreboard players set blazeandcave:monsters/dead_really_dont_die wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
