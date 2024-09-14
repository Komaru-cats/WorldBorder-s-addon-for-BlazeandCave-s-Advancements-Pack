worldborder add 2 1
scoreboard players add blazeandcave:nether/fire_blast_shield wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Fire Blast Shield", "color": "green"}, {"text": "\n"}, {"translate": "Block the explosion of a ghast's fireball", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}