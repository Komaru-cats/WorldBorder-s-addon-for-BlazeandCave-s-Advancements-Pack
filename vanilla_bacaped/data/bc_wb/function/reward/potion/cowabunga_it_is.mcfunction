worldborder add 1.0 2
scoreboard players set bacaped:potion/cowabunga_it_is wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Cowabunga It Is", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Kill a Turtle that is under the effect of a turtle master potion", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}