execute run worldborder add 67.0 8
execute run scoreboard players set blazeandcave:potion/gas wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +33.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Gas!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Kill a mob using a lingering potion", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Potion tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 8s
