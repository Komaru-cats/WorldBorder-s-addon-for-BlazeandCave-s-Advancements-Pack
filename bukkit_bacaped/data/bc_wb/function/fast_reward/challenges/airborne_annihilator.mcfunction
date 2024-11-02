execute in minecraft:overworld run worldborder add 2.0
execute in minecraft:the_nether run worldborder add 2.0
execute in minecraft:the_end run worldborder add 2.0
scoreboard players set bacaped:challenges/airborne_annihilator wb 1
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Airborne Annihilator", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill the Ender Dragon, Bee, Blaze, Breeze, Vex, Phantom with Wind Charge", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}