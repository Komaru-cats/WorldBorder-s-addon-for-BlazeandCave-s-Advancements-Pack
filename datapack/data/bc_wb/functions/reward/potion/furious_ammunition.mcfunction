execute run worldborder add 20.0 4
execute run scoreboard players set blazeandcave:potion/furious_ammunition wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +10 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Furious Ammunition", "color": "dark_purple"}, {"text": "\n"}, {"text": "Craft every type of tipped arrow", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Potion tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 4s
