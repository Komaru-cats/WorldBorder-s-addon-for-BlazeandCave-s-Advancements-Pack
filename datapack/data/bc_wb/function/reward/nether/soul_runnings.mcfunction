execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:nether/soul_runnings wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Soul Runnings!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Step on Soul Sand with Netherite Boots enchanted with Soul Speed III", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
