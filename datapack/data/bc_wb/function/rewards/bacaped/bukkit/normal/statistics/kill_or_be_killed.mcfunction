execute in minecraft:overworld run worldborder add 15.0 5
execute in minecraft:the_nether run worldborder add 15.0 5
execute in minecraft:the_end run worldborder add 15.0 5
scoreboard players set blazeandcave:statistics/kill_or_be_killed wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Kill or be Killed", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Defeat 25,000 mobs", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}