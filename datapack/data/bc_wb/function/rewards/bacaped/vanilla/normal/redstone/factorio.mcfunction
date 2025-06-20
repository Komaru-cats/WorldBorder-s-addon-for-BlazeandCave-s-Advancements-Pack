worldborder add 0.8 1
scoreboard players set blazeandcave:redstone/factorio wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Factorio", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Be near a Crafter when it crafts a Dispenser 64 times", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}