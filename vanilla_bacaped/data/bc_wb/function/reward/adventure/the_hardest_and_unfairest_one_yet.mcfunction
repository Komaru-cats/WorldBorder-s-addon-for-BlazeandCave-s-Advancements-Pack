worldborder add 0.1 1
scoreboard players set bacaped:adventure/the_hardest_and_unfairest_one_yet wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Hardest and Unfairest One Yet", "color": "light_purple"}, {"text": "\n"}, {"translate": "Open the bonus chest", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}