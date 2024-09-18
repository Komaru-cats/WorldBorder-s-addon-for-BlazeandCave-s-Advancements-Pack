worldborder add 50 25
scoreboard players add blazeandcave:monsters/house_of_freaks wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "House of Freaks", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Summon five Wardens and have them all be within 16 blocks of the player", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}