worldborder add 2.0 2
scoreboard players set blazeandcave:statistics/pirate_captain wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Pirate Captain", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Sail 10km in a boat", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}