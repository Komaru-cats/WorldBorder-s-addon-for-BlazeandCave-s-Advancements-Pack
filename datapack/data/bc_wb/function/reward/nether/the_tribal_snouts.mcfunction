worldborder add 0.3 1
scoreboard players set blazeandcave:nether/the_tribal_snouts wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Tribal Snouts", "color": "green"}, {"text": "\n"}, {"text": "Kill a zombie pigman", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}