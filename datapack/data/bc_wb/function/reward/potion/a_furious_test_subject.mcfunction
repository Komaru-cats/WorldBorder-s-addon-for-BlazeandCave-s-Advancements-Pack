worldborder add 40 20
scoreboard players add blazeandcave:potion/a_furious_test_subject wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "A Furious Test Subject", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Get attacked by a mob with every potion effect", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}