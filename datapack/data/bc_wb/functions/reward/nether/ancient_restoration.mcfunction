execute run worldborder add 0.7 1
execute run scoreboard players set blazeandcave:nether/ancient_restoration wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Ancient Restoration", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Rebuild and reactivate a Ruined Portal", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
