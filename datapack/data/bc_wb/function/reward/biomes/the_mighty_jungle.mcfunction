worldborder add 2 1
scoreboard players add blazeandcave:biomes/the_mighty_jungle wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Mighty Jungle", "color": "green"}, {"text": "\n"}, {"translate": "Go for a safari in the jungle", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}