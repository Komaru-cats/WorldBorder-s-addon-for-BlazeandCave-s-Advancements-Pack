worldborder add 20.0 6
scoreboard players set blazeandcave:end/dogfight wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 6s
tellraw @a {"text": " +10.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Dogfight", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill a Skeleton while both you and it have levitation", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}