worldborder add 2.0 2
scoreboard players set blazeandcave:adventure/filthy_stinkin_rich wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Filthy Stinkin' Rich", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Make 64 emerald blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}