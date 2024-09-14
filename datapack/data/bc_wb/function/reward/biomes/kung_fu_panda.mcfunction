worldborder add 2 1
scoreboard players add blazeandcave:biomes/kung_fu_panda wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Kung Fu Panda!", "color": "green"}, {"text": "\n"}, {"translate": "Get beaten up by an angry panda", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}