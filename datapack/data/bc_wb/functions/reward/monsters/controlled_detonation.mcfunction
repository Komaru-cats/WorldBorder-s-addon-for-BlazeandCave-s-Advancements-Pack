execute run worldborder add 0.2 1
execute run scoreboard players set blazeandcave:monsters/controlled_detonation wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Controlled Detonation", "color": "green"}, {"text": "\n"}, {"text": "Persuade a Creeper to blow up using Flint and Steel", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
