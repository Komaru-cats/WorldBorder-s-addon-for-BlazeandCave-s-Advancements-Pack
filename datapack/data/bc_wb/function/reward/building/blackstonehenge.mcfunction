worldborder add 2 1
scoreboard players add blazeandcave:building/blackstonehenge wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Blackstonehenge", "color": "green"}, {"text": "\n"}, {"translate": "Craft or collect all forms of Blackstone, Polished Blackstone and Polished Blackstone Bricks", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}