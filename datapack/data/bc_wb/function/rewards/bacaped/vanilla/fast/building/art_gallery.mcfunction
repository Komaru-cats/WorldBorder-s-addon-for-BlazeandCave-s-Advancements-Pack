worldborder add 0.5
scoreboard players set blazeandcave:building/art_gallery wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Art Gallery", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Place every type of painting", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}