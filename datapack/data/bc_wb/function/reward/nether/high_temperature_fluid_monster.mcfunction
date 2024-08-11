worldborder add 0.2 1
scoreboard players set blazeandcave:nether/high_temperature_fluid_monster wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "High Temperature Fluid Monster", "color": "green"}, {"text": "\n"}, {"text": "Kill a magma cube", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}