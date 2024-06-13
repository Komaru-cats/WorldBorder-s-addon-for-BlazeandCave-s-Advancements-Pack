execute run worldborder add 14.0 4
execute run scoreboard players set blazeandcave:mining/mr_bean wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +7 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Mr. Bean", "color": "dark_purple"}, {"text": "\n"}, {"text": "Mine and craft a stack of Raw Iron, Copper and Gold Blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 4s
