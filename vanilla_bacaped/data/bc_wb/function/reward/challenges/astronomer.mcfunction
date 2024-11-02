worldborder add 10.0 5
scoreboard players set bacaped:challenges/astronomer wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Astronomer", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Look at an anvil that is 325 blocks high using a Spyglass", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}