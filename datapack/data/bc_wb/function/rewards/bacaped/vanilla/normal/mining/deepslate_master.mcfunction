worldborder add 10.0 5
scoreboard players set bacaped:mining/deepslate_master wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Deepslate Master", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Mine 16 blocks of all forms of deepslate", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}