worldborder add 2 1
scoreboard players add blazeandcave:building/writers_block wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Writer's Block", "color": "green"}, {"text": "\n"}, {"translate": "Craft a lectern using wooden slabs and a bookshelf then place it", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}