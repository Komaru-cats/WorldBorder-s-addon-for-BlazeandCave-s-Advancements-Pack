worldborder add 7.0 4
scoreboard players set blazeandcave:challenges/at_the_rim_of_the_sky wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "At the Rim of the Sky", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Slay the Ender Dragon in one hit using a Mace", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}