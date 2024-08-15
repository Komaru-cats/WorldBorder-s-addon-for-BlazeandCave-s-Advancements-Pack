worldborder add 12.0 5
scoreboard players set blazeandcave:challenges/dragon_vs_wither_the_pre_sequel wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +6.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Dragon vs Wither: Pre-Sequel", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Defeat the Wither while wearing a Dragon head... without touching the ground", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}