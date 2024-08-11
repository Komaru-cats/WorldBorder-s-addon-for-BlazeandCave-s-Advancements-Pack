worldborder add 0.2 1
scoreboard players set blazeandcave:redstone/quirky_quartz wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Quirky Quartz", "color": "green"}, {"text": "\n"}, {"text": "Mine Nether Quartz from the Nether", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Redstone", "color": "gray", "italic": true}]}}