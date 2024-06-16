execute run worldborder add 3.0 2
execute run scoreboard players set blazeandcave:biomes/kung_fu_panda wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Kung Fu Panda!", "color": "green"}, {"text": "\n"}, {"text": "Get beaten up by an angry panda", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Biomes tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
