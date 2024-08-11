worldborder add 30.0 7
scoreboard players set blazeandcave:monsters/house_of_freaks wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "House of Freaks", "color": "dark_purple"}, {"text": "\n"}, {"text": "Summon five Wardens and have them all be within 16 blocks of the player", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters", "color": "gray", "italic": true}]}}