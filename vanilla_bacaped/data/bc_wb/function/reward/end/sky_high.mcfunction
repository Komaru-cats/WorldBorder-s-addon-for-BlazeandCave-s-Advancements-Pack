worldborder add 1.0 2
scoreboard players set blazeandcave:end/sky_high wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Sky High", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Fly up beyond the world height limit", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}