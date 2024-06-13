execute run worldborder add 90.0 9
execute run scoreboard players set blazeandcave:challenges/potion_master wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +45 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Potion Master", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Kill every mob in the game with splash potions", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 9s
