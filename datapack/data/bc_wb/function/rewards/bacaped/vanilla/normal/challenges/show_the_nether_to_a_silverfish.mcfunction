worldborder add 170.0 15
scoreboard players set bacaped:challenges/show_the_nether_to_a_silverfish wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 15s
tellraw @a {"text": " +85.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Show the Nether to a Silverfish", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Look at a Silverfish in a Bastion, Fortress and a Ruined Portal in the Nether using Spyglass", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}