execute run worldborder add 30.0 5
execute run scoreboard players set blazeandcave:monsters/captain_etho wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Captain Etho", "color": "dark_purple"}, {"text": "\n"}, {"text": "Defeat a Drowned that is holding both a nautilus shell and a trident", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 5s
