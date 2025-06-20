worldborder add 0.5 1
scoreboard players set blazeandcave:nether/collateral_damage wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Collateral Damage", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Deflect a Ghast fireball into a Happy Ghast", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}