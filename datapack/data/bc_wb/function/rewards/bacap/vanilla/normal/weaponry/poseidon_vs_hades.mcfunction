worldborder add 2.0 2
scoreboard players set blazeandcave:weaponry/poseidon_vs_hades wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Poseidon vs. Hades", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Hunt all types of nether creatures with your trident", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}