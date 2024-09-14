worldborder add 10 5
scoreboard players add blazeandcave:nether/this_ones_mine wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "This One\u00e2\u20ac\u2122s Mine!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Kill a Zombified Piglin that is riding a Strider and take its steed", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}