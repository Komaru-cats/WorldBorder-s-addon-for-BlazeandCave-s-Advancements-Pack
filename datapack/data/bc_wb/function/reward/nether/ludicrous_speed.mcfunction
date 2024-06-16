execute run worldborder add 10.0 3
execute run scoreboard players set blazeandcave:nether/ludicrous_speed wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Ludicrous Speed!", "color": "dark_purple"}, {"text": "\n"}, {"text": "Achieve an absolutely insane speed by combining the Speed II effect, Dolphin\u2019s Grace, Depth Strider III, Soul Speed III and sprinting", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
