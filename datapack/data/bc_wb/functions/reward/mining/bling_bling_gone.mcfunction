execute run worldborder add 0.2 1
execute run scoreboard players set blazeandcave:mining/bling_bling_gone wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Bling Bling Gone", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Completely use up a golden pickaxe, and then seriously reevaluate your life choices", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
