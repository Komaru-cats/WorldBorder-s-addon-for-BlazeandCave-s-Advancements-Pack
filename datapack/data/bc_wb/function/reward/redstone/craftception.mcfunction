execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:redstone/craftception wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Craftception", "color": "green"}, {"text": "\n"}, {"text": "Craft a Crafter", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Redstone tab", "color": "gray", "italic": true}]}}