worldborder add 1.4 2
scoreboard players set blazeandcave:potion/imbued_projectiles wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.7 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Imbued Projectiles", "color": "green"}, {"text": "\n"}, {"text": "Craft some Tipped Arrows using arrows and a Lingering Potion", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Potion", "color": "gray", "italic": true}]}}