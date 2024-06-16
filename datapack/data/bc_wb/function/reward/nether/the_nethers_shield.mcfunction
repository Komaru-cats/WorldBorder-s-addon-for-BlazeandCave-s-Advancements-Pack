execute run worldborder add 0.4 1
execute run scoreboard players set blazeandcave:nether/the_nethers_shield wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Nether's Shield", "color": "green"}, {"text": "\n"}, {"text": "Block some blaze fireballs", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
