worldborder add 0.3 1
scoreboard players set blazeandcave:monsters/ricochet_swoop wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Ricochet Swoop", "color": "green"}, {"text": "\n"}, {"text": "Deflect a Phantom's swoop with your shield", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Monsters", "color": "gray", "italic": true}]}}