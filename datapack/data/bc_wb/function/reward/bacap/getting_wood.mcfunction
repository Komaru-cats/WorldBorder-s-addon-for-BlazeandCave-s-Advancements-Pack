worldborder add 2 1
scoreboard players add blazeandcave:bacap/getting_wood wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Getting Wood", "color": "green"}, {"text": "\n"}, {"translate": "Attack a tree until a block of wood pops out", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}