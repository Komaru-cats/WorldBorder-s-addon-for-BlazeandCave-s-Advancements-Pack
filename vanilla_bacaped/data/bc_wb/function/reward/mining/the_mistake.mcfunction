worldborder add 0.3 1
scoreboard players set blazeandcave:mining/the_mistake wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Mistake!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Put Mending on a piece of golden armor and realise what you are doing in life", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}