worldborder add 1.0
scoreboard players set bacaped:weaponry/unlucky wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Unlucky", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Die twice within 5 seconds", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}