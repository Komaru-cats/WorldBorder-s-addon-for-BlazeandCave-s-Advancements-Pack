worldborder add 0.25 1
scoreboard players set bacaped:redstone/old_optimisations wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.125 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Old Optimisations", "color": "green"}, {"text": "\n"}, {"translate": "Before 1.21, the composter placed above hopper optimized the calculations. Do it in honor of tradition", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}