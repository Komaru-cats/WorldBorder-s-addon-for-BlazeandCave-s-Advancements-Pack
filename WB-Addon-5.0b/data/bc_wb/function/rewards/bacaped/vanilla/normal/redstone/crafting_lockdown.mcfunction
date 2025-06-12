worldborder add 0.15 1
scoreboard players set bacaped:redstone/crafting_lockdown wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.075 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Crafting Lockdown", "color": "green"}, {"text": "\n"}, {"translate": "Open a crafter with all slots disabled", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}