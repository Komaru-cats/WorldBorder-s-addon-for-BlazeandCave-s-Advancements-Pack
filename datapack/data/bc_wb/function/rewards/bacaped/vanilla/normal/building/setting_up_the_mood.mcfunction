worldborder add 0.4 1
scoreboard players set blazeandcave:building/setting_up_the_mood wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Setting up the mood", "color": "green"}, {"text": "\n"}, {"translate": "Place a candle and light it using Flint and Steel", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}