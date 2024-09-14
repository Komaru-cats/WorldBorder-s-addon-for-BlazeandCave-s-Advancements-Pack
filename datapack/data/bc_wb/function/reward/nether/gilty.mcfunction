worldborder add 2 1
scoreboard players add blazeandcave:nether/gilty wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Gilty!", "color": "green"}, {"text": "\n"}, {"translate": "Mine some Gilded Blackstone from a Bastion Remnant", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}