worldborder add 700.0 27
scoreboard players set bacaped:challenges/explosive_elexir wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 27s
tellraw @a {"text": " +350.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Explosive Elixir", "color": "light_purple"}, {"text": "\n"}, {"translate": "Have every max possible level effect applied at the same time", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}