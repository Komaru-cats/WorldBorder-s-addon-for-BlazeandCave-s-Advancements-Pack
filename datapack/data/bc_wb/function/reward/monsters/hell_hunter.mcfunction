worldborder add 5.0 3
scoreboard players set blazeandcave:monsters/hell_hunter wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Hell Hunter", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Defeat all kinds of Nether mobs", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Monsters", "color": "gray", "italic": true}]}}