worldborder add 1.0 2
scoreboard players set blazeandcave:monsters/plane_walker wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Plane Walker", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Kill endermen in all three dimensions", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}