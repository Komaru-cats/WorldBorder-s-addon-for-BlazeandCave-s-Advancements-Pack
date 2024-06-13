execute run worldborder add 3.0 2
execute run scoreboard players set blazeandcave:monsters/anti_air wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Anti-Air", "color": "dark_purple"}, {"text": "\n"}, {"text": "Shoot down a phantom with a bow from 30 blocks away", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
