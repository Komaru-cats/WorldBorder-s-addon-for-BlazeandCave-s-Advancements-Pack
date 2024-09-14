worldborder add 2 1
scoreboard players add blazeandcave:adventure/mold_maker wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Mold Maker", "color": "green"}, {"text": "\n"}, {"translate": "Use seven diamonds to duplicate a Smithing Template", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}