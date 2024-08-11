worldborder add 15.0 5
scoreboard players set blazeandcave:challenges/dragon_vs_dragon_ii_electric_boogaloo wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Dragon vs Dragon II", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Defeat the Ender Dragon while wearing a dragon head... without touching the ground", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges", "color": "gray", "italic": true}]}}