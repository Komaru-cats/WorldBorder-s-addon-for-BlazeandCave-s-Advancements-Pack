worldborder add 1.0 2
scoreboard players set blazeandcave:building/blackstonehenge wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Blackstonehenge", "color": "green"}, {"text": "\n"}, {"translate": "Craft or collect all forms of Blackstone, Polished Blackstone and Polished Blackstone Bricks", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}