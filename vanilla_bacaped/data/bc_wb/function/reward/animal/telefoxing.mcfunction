worldborder add 0.3 1
scoreboard players set bacaped:animal/telefoxing wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "TeleFoxing", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Feed a Fox a chorus fruit", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}