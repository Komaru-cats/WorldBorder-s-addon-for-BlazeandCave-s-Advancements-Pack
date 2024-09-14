worldborder add 40 20
scoreboard players add blazeandcave:monsters/the_ghastly_eyes wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Ghastly Eyes", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill an invisible spider", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}