worldborder add 10.0 5
scoreboard players set bacaped:monsters/born_to_spawn wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Born to Spawn", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Stand on all types of naturally generated monster spawners", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}