execute run worldborder add 0.2 1
execute run scoreboard players set minecraft:nether/charge_respawn_anchor wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Not Quite 'Nine' Lives", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Charge a Respawn Anchor to the maximum", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
