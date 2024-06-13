execute run worldborder add 5.0 2
execute run scoreboard players set blazeandcave:adventure/awards_ceremony wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Awards Ceremony", "color": "light_purple"}, {"text": "\n"}, {"text": "Have an Allay present to you a trophy awarded from completing one of the advancements", "color": "#DE4ADC"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
