worldborder add 2 1
scoreboard players add blazeandcave:nether/high_temperature_fluid_monster wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "High Temperature Fluid Monster", "color": "green"}, {"text": "\n"}, {"translate": "Kill a magma cube", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}