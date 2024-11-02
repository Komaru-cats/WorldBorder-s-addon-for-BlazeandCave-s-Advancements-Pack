worldborder add 0.7 1
scoreboard players set blazeandcave:statistics/mob_hunter wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Mob Hunter", "color": "green"}, {"text": "\n"}, {"translate": "Defeat 250 mobs", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}