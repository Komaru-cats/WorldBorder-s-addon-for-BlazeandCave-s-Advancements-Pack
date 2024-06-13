execute run worldborder add 7.0 3
execute run scoreboard players set blazeandcave:adventure/evelyn_evergreen wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Evelyn Evergreen", "color": "green"}, {"text": "\n"}, {"text": "Have an Allay deliver Spruce Saplings to you while chopping down trees", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
