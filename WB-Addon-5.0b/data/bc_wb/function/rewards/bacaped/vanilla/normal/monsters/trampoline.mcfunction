worldborder add 0.5 1
scoreboard players set blazeandcave:monsters/trampoline wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Trampoline", "color": "green"}, {"text": "\n"}, {"translate": "Bounce onto a slime block from at least 30 blocks high", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}