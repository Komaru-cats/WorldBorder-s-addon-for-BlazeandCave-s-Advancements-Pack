execute run worldborder add 1.0 2
execute run scoreboard players set minecraft:adventure/under_lock_and_key wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Under Lock and Key", "color": "green"}, {"text": "\n"}, {"text": "Unlock a Vault using a Trial Key", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}