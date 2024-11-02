worldborder add 0.5 1
scoreboard players set blazeandcave:nether/soul_runnings wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Soul Runnings!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Step on Soul Sand with Netherite Boots enchanted with Soul Speed III", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}