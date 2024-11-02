worldborder add 30.0 7
scoreboard players set bacaped:mining/batman wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Bat-Man", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Kill 64 Bats", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}