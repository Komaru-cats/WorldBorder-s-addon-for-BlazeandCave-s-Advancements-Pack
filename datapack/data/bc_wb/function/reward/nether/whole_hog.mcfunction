worldborder add 0.1 1
scoreboard players set blazeandcave:nether/whole_hog wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Whole Hog", "color": "green"}, {"text": "\n"}, {"text": "Get mauled by a Hoglin", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}