worldborder add 15.0 5
scoreboard players set bacaped:weaponry/dead-eye wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Dead-Eye", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill a baby Turtle that is below sea level while you are more than 300 blocks above the world by using Trident", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}