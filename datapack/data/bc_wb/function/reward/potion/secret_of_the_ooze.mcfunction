execute run worldborder add 1.0 2
execute run scoreboard players set blazeandcave:potion/secret_of_the_ooze wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Secret of the Ooze", "color": "green"}, {"text": "\n"}, {"text": "Use a Slime Block to brew a Potion of Oozing", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Potion tab", "color": "gray", "italic": true}]}}