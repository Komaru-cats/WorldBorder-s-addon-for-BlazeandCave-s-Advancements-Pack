worldborder add 3.0 3
scoreboard players set blazeandcave:monsters/anti_air wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Anti-Air", "color": "dark_purple"}, {"text": "\n"}, {"text": "Shoot down a phantom with a bow from 30 blocks away", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters", "color": "gray", "italic": true}]}}