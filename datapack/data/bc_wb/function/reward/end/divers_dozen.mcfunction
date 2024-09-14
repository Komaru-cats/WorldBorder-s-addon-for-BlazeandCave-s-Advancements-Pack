worldborder add 40 20
scoreboard players add blazeandcave:end/divers_dozen wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Diver's Dozen", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill 12 mobs while airborne using Elytra. Stopping flight or touching liquid will reset your progress", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}