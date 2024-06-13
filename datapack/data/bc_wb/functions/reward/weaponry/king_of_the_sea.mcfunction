execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:weaponry/king_of_the_sea wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "King of the Sea", "color": "dark_purple"}, {"text": "\n"}, {"text": "Kill a drowned using a trident from at least 30 metres", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Weaponry tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
