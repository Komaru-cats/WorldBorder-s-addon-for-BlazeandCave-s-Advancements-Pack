execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:weaponry/poseidon_vs_hades wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Poseidon vs. Hades", "color": "dark_purple"}, {"text": "\n"}, {"text": "Hunt all types of nether creatures with your trident", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Weaponry tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
