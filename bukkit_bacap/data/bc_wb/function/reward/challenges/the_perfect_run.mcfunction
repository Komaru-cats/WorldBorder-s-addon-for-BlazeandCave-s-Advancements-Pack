execute in minecraft:overworld run worldborder add 250.0 18
execute in minecraft:the_nether run worldborder add 250.0 18
execute in minecraft:the_end run worldborder add 250.0 18
scoreboard players set blazeandcave:challenges/the_perfect_run wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 18s
tellraw @a {"text": " +125.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Perfect Run", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Summon the Ender Dragon, the Wither, and a Raid within thirty seconds of each other, then defeat all of them without taking damage", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}