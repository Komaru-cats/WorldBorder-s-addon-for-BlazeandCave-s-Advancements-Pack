worldborder add 40 20
scoreboard players add blazeandcave:potion/furious_ammunition wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Furious Ammunition", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Craft every type of tipped arrow", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}