worldborder add 0.05 1
scoreboard players set blazeandcave:bacap/getting_wood wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Getting Wood", "color": "green"}, {"text": "\n"}, {"translate": "Attack a tree until a block of wood pops out", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}