execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:biomes/were_going_on_a_bear_hunt wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "We\u2019re Going on a Bear Hunt", "color": "green"}, {"text": "\n"}, {"text": "Get hunted by a Polar Bear", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Biomes tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
