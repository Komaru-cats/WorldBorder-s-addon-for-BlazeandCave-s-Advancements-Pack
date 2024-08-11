worldborder add 2.0 2
scoreboard players set blazeandcave:mining/even_moar_tools wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Even MOAR Tools", "color": "green"}, {"text": "\n"}, {"text": "Craft a full diamond tools set", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}