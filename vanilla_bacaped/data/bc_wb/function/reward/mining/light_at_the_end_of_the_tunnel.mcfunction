worldborder add 0.2 1
scoreboard players set bacaped:mining/light_at_the_end_of_the_tunnel wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Light at the End of the Tunnel", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Place the lantern in a dark place in the cave", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}