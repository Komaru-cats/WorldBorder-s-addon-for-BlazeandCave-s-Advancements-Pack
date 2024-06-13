execute run worldborder add 250.0 13
execute run scoreboard players set blazeandcave:challenges/the_perfect_run wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +125 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Perfect Run", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Summon the Ender Dragon, the Wither, and a Raid within thirty seconds of each other, then defeat all of them without taking damage", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 13s
