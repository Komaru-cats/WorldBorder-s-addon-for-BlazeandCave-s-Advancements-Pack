worldborder add 2 1
scoreboard players add blazeandcave:adventure/slenderman wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Slenderman", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Defeat this terrifying monster", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}