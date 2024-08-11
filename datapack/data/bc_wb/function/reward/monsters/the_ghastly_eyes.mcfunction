worldborder add 1.0 2
scoreboard players set blazeandcave:monsters/the_ghastly_eyes wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Ghastly Eyes", "color": "dark_purple"}, {"text": "\n"}, {"text": "Kill an invisible spider", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters", "color": "gray", "italic": true}]}}