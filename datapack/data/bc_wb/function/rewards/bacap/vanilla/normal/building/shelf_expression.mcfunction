worldborder add 0.2 1
scoreboard players set blazeandcave:building/shelf_expression wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Shelf Expression", "color": "green"}, {"text": "\n"}, {"translate": "Fill a Chiseled Bookshelf with books", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}