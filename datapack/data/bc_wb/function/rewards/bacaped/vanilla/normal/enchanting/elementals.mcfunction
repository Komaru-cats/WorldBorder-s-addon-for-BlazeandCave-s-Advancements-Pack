worldborder add 7.0 4
scoreboard players set bacaped:enchanting/elementals wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Elementals", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill Bogged, Stray, Husk and Drowned with a single piercing shot", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}