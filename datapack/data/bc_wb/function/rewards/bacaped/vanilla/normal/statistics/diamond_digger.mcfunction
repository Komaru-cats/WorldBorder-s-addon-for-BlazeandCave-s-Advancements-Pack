worldborder add 10.0 5
scoreboard players set bacaped:statistics/diamond_digger wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Diamond Digger", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Break 10,000 blocks with Netherite Pickaxe", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}