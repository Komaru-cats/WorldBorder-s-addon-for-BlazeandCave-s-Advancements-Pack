execute run worldborder add 0.2 1
execute run scoreboard players set blazeandcave:nether/fire_blast_shield wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Fire Blast Shield", "color": "green"}, {"text": "\n"}, {"text": "Block the explosion of a ghast's fireball", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
