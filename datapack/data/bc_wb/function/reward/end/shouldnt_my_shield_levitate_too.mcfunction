execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:end/shouldnt_my_shield_levitate_too wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Shouldn't my shield levitate too?", "color": "green"}, {"text": "\n"}, {"text": "Block a Shulker's bullet with your shield", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "End tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
