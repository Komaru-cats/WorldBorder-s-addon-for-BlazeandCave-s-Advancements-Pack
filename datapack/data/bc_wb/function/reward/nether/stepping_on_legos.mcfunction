worldborder add 2 1
scoreboard players add blazeandcave:nether/stepping_on_legos wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Stepping on Legos", "color": "green"}, {"text": "\n"}, {"translate": "Walk on some hot Magma Blocks in the Nether", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}