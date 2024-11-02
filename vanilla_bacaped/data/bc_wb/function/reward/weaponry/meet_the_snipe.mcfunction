worldborder add 0.1 1
scoreboard players set bacaped:weaponry/meet_the_snipe wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Meet the Snipe", "color": "green"}, {"text": "\n"}, {"translate": "Hold a spyglass and a crossbow", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}