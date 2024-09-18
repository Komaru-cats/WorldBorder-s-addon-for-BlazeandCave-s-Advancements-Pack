worldborder add 50 25
scoreboard players add blazeandcave:monsters/captain_etho wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Captain Etho", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Defeat a Drowned that is holding both a nautilus shell and a trident", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}