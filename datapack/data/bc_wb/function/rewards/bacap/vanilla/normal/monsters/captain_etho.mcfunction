worldborder add 30.0 7
scoreboard players set blazeandcave:monsters/captain_etho wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Captain Etho", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Defeat a Drowned that is holding both a nautilus shell and a trident", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}