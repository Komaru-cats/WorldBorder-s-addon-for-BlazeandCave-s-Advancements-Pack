execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:statistics/bloodthirsty wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Bloodthirsty", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Defeat 2500 mobs", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
