worldborder add 15.0 5
scoreboard players set bacaped:animal/the_wool_magnate wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Wool Magnate", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Fill your inventory with pink wool", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}