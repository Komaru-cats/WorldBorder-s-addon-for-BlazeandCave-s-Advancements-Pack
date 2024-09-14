worldborder add 10 5
scoreboard players add minecraft:nether/charge_respawn_anchor wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Not Quite 'Nine' Lives", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Charge a Respawn Anchor to the maximum", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}