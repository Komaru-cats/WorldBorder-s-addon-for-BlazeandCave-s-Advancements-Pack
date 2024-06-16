execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:monsters/the_ghastly_eyes wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Ghastly Eyes", "color": "dark_purple"}, {"text": "\n"}, {"text": "Kill an invisible spider", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
