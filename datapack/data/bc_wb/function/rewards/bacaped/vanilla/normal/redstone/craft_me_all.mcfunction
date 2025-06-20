worldborder add 4.0 3
scoreboard players set bacaped:redstone/craft_me_all wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Craft Me ALL!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Craft every redstone component using a crafter", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}