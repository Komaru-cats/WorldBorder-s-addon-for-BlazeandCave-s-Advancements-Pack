worldborder add 5.0 3
scoreboard players set blazeandcave:monsters/mollusc_man wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Mollusc Man", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Defeat a Drowned that is holding a nautilus shell", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}