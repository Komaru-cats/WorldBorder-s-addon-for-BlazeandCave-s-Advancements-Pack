worldborder add 0.7 1
scoreboard players set bacaped:nether/never_careful_enough wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Never Careful Enough", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Ensure you won't take damage from that magma block", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}