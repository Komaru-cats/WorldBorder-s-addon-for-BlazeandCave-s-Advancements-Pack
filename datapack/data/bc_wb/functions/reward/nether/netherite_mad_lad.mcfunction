execute run worldborder add 800.0 21
execute run scoreboard players set blazeandcave:nether/netherite_mad_lad wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +400 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Netherite Mad Lad", "color": "light_purple"}, {"text": "\n"}, {"text": "Be an absolute madlad and grind enough Ancient Debris to make a stack of Netherite Blocks (this is hidden and not required for Advancement Legend btw\u2026)", "color": "#DE4ADC"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 21s
