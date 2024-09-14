worldborder add 2 1
scoreboard players add blazeandcave:nether/basis_of_brewing wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Basis of Brewing", "color": "green"}, {"text": "\n"}, {"translate": "Harvest some nether wart from a nether fortress", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}