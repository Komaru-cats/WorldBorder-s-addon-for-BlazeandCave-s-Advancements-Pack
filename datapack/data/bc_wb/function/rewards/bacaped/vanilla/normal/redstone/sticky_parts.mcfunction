worldborder add 0.1 1
scoreboard players set blazeandcave:redstone/sticky_parts wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Sticky Parts", "color": "green"}, {"text": "\n"}, {"translate": "Craft a sticky piston so you can pull things", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}