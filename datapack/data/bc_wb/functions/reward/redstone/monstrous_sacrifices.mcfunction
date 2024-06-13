execute run worldborder add 53.0 7
execute run scoreboard players set blazeandcave:redstone/monstrous_sacrifices wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +26.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Monstrous Sacrifices", "color": "dark_purple"}, {"text": "\n"}, {"text": "Kill every hostile monster near a Sculk Catalyst", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Redstone tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 7s
