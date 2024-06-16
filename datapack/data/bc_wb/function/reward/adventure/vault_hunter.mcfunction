execute run worldborder add 14.0 5
execute run scoreboard players set blazeandcave:adventure/vault_hunter wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Vault Hunter", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Unlock 25 Vaults across Trial Chambers", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}