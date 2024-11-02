execute in minecraft:overworld run worldborder add 20.0
execute in minecraft:the_nether run worldborder add 20.0
execute in minecraft:the_end run worldborder add 20.0
scoreboard players set bacaped:challenges/dragon_vs_wither_iv wb 1
tellraw @a {"text": " +10.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Dragon Vs Wither IV", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "To the Underworld - Kill the Wither while in lava while wearing a dragon head and elytra", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}