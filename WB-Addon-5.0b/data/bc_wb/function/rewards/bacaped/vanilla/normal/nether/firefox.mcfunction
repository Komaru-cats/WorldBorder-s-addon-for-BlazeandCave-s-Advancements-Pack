worldborder add 0.5 1
scoreboard players set bacaped:nether/firefox wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Firefox", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Bring a red Fox in the Nether", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}