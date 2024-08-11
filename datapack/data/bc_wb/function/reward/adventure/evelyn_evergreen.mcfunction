worldborder add 7.0 4
scoreboard players set blazeandcave:adventure/evelyn_evergreen wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Evelyn Evergreen", "color": "green"}, {"text": "\n"}, {"text": "Have an Allay deliver Spruce Saplings to you while chopping down trees", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}