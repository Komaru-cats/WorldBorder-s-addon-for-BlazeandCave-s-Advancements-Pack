execute run worldborder add 0.0 1
execute run scoreboard players set blazeandcave:monsters/handsome_jack wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Handsome Jack", "color": "light_purple"}, {"text": "\n"}, {"text": "Defeat a mob wearing a Jack o' Lantern on Halloween", "color": "#DE4ADC"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
