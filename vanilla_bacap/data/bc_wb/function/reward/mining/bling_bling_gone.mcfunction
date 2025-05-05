worldborder add 0.2 1
scoreboard players set blazeandcave:mining/bling_bling_gone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Bling Bling Gone", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Completely use up a golden pickaxe, and then seriously reevaluate your life choices", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}