worldborder add 40 20
scoreboard players add blazeandcave:end/a_wizards_breakfast wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "A Wizard\u00e2\u20ac\u2122s Breakfast", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Eat a stack of Chorus Fruit in one go", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}