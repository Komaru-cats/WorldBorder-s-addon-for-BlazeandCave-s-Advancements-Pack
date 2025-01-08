execute in minecraft:overworld run worldborder add 20.0 6
execute in minecraft:the_nether run worldborder add 20.0 6
execute in minecraft:the_end run worldborder add 20.0 6
scoreboard players set bacaped:challenges/dragon_vs_wither_iv wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 6s
tellraw @a {"text": " +10.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Dragon vs Wither IV", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill the Wither while in lava while wearing a dragon head and elytra", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}