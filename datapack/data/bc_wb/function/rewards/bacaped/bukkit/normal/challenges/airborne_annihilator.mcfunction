execute in minecraft:overworld run worldborder add 2.0 2
execute in minecraft:the_nether run worldborder add 2.0 2
execute in minecraft:the_end run worldborder add 2.0 2
scoreboard players set bacaped:challenges/airborne_annihilator wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Airborne Annihilator", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill the Ender Dragon, Bee, Blaze, Breeze, Vex, Phantom with Wind Charge", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}