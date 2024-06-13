execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:adventure/rebuilding_the_oceans wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Rebuilding the Oceans", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Trade for a coral block from the Wandering Trader", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
