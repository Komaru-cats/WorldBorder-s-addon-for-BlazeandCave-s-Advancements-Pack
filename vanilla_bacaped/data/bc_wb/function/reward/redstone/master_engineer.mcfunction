worldborder add 64.0 10
scoreboard players set blazeandcave:redstone/master_engineer wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 10s
tellraw @a {"text": " +32.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Master Engineer", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Craft a stack of all types of redstone component", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}