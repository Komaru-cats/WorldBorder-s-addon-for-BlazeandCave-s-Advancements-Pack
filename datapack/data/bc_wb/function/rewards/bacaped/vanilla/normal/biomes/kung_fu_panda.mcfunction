worldborder add 2.5 2
scoreboard players set blazeandcave:biomes/kung_fu_panda wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Kung Fu Panda!", "color": "green"}, {"text": "\n"}, {"translate": "Get beaten up by an angry panda", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}