worldborder add 0.7 1
scoreboard players set blazeandcave:nether/anchorman wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Anchorman", "color": "green"}, {"text": "\n"}, {"text": "Craft a Respawn Anchor using Crying Obsidian and Glowstone then place it down", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}