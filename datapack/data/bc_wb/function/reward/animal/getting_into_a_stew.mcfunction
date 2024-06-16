execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:animal/getting_into_a_stew wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Getting Into a Stew", "color": "green"}, {"text": "\n"}, {"text": "Make and eat some rabbit stew", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
