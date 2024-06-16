execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:monsters/gelatinous_cube wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Gelatinous Cube", "color": "green"}, {"text": "\n"}, {"text": "Kill a slime", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
