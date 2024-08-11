worldborder add 67.0 10
scoreboard players set blazeandcave:potion/gas_bomb wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 10s
tellraw @a {"text": " +33.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Gas Bomb", "color": "dark_purple"}, {"text": "\n"}, {"text": "Ignite a Creeper of each possible effect using Flint and Steel", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Potion", "color": "gray", "italic": true}]}}