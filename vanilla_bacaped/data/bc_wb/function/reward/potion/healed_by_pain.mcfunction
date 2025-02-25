worldborder add 0.5 1
scoreboard players set bacaped:potion/healed_by_pain wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Healed by Pain", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Take damage from an arrow with a strong healing effect", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}