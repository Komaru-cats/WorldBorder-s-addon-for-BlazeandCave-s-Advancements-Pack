worldborder add 0.1 1
scoreboard players set blazeandcave:nether/roadhog wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Roadhog", "color": "green"}, {"text": "\n"}, {"translate": "Hunt a Hoglin for food", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}