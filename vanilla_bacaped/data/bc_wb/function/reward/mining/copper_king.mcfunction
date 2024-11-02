worldborder add 60.0 10
scoreboard players set bacaped:mining/copper_king wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 10s
tellraw @a {"text": " +30.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Copper King", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Stand on a chest filled with copper blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}