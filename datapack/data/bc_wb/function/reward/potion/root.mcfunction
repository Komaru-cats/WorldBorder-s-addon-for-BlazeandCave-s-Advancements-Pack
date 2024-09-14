worldborder add 2 1
scoreboard players add blazeandcave:potion/root wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Potions", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "Brewing potions with helpful and hindering effects", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}