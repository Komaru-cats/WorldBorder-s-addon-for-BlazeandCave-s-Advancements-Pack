worldborder add 40 20
scoreboard players add blazeandcave:statistics/giga_xp_grinder wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Giga XP Grinder", "color": "light_purple"}, {"text": "\n"}, {"translate": "Reach 1000 experience levels", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}