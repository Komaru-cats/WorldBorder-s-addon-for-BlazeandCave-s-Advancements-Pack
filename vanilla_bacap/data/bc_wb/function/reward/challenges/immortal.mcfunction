worldborder add 5.0 3
scoreboard players set blazeandcave:challenges/immortal wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Immortal", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Fill your entire inventory with Totems of Undying", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}