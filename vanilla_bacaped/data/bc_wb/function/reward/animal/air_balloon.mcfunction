worldborder add 1.0 2
scoreboard players set bacaped:animal/air_balloon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Air Balloon", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Leash a Bee while you have the levitation effect", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}