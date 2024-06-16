execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:adventure/mold_maker wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Mold Maker", "color": "green"}, {"text": "\n"}, {"text": "Use seven diamonds to duplicate a Smithing Template", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
