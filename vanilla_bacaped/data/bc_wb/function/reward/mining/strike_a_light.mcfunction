worldborder add 0.1 1
scoreboard players set blazeandcave:mining/strike_a_light wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Strike a Light", "color": "green"}, {"text": "\n"}, {"translate": "Craft Flint and Steel and use it to light the ground on fire", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}