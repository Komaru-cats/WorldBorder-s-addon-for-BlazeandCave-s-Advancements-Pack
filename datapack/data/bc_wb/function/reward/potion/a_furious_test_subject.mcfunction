execute run worldborder add 12.0 4
execute run scoreboard players set blazeandcave:potion/a_furious_test_subject wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +6 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "A Furious Test Subject", "color": "dark_purple"}, {"text": "\n"}, {"text": "Get attacked by a mob with every potion effect", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Potion tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 4s
