worldborder add 2.0 2
scoreboard players set bacaped:challenges/airborne_annihilator wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Airborne Annihilator", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill the Ender Dragon, Bee, Blaze, Breeze, Vex, Phantom with Wind Charge", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}