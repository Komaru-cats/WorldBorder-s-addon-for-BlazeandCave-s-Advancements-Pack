worldborder add 0.1 1
scoreboard players set blazeandcave:weaponry/snowball_fight wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Snowball Fight", "color": "green"}, {"text": "\n"}, {"translate": "The spirit of Christmas... quickly drowned out by a battle", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}