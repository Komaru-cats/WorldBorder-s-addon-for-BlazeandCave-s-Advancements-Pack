worldborder add 0.4
scoreboard players set minecraft:adventure/under_lock_and_key wb 1
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Under Lock and Key", "color": "green"}, {"text": "\n"}, {"translate": "Unlock a Vault using a Trial Key", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}