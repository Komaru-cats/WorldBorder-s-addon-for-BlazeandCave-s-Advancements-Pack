worldborder add 150.0 14
scoreboard players set bacaped:challenges/how_did_you_end_up_here wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 14s
tellraw @a {"text": " +75.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "How Did You End Up Here", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill a Bat in the End below the height of the world", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}