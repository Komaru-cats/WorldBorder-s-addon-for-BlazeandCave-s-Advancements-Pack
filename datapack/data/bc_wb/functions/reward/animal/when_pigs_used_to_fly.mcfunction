execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:animal/when_pigs_used_to_fly wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "When Pigs Used to Fly", "color": "green"}, {"text": "\n"}, {"text": "Craft a carrot on a stick so you can ride a pig off a cliff", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
