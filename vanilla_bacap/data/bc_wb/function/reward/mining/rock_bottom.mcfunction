worldborder add 0.3 1
scoreboard players set blazeandcave:mining/rock_bottom wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Rock Bottom", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Dig down to the bottom of the world", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}