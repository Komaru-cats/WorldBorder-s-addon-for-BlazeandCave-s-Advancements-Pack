worldborder add 12.0 5
scoreboard players set blazeandcave:potion/a_furious_test_subject wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +6.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "A Furious Test Subject", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Get attacked by a mob with every potion effect", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}