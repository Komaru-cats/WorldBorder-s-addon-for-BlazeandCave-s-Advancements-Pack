execute run worldborder add 0.4 1
execute run scoreboard players set blazeandcave:mining/the_mistake wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Mistake!", "color": "dark_purple"}, {"text": "\n"}, {"text": "Put Mending on a piece of golden armor and realise what you are doing in life", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
