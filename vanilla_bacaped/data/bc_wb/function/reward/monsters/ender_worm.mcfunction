worldborder add 0.5 1
scoreboard players set blazeandcave:monsters/ender_worm wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Ender Worm", "color": "green"}, {"text": "\n"}, {"translate": "Prevent an endermite from maturing", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}