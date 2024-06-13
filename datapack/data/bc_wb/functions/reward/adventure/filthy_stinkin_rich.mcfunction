execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:adventure/filthy_stinkin_rich wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Filthy Stinkin' Rich", "color": "dark_purple"}, {"text": "\n"}, {"text": "Make 64 emerald blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
