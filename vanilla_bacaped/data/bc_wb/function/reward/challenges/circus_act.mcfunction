worldborder add 20.0 6
scoreboard players set bacaped:challenges/circus_act wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 6s
tellraw @a {"text": " +10.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Circus Act", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Give an Enderman levitation, then name it \"Circus\" in the End, and finally, kill It in the Overworld using TNT", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}