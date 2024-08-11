worldborder add 0.2 1
scoreboard players set blazeandcave:end/organizational_wizard wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Organizational Wizard", "color": "green"}, {"text": "\n"}, {"text": "Name a Shulker Box 'Blocks' for storing your blocks", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "End", "color": "gray", "italic": true}]}}