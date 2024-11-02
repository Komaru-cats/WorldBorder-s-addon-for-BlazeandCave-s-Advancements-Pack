worldborder add 0.2 1
scoreboard players set blazeandcave:nether/the_tribal_snouts wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Tribal Snouts", "color": "green"}, {"text": "\n"}, {"translate": "Kill a zombie pigman", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}