execute run worldborder add 0.1 1
execute run scoreboard players set blazeandcave:nether/stepping_on_legos wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Stepping on Legos", "color": "green"}, {"text": "\n"}, {"text": "Walk on some hot Magma Blocks in the Nether", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
