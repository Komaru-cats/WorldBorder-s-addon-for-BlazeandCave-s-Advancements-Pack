worldborder add 0.1 1
scoreboard players set blazeandcave:end/organizational_wizard wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Organizational Wizard", "color": "green"}, {"text": "\n"}, {"translate": "Name a Shulker Box 'Blocks' for storing your blocks", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}