execute run worldborder add 0.4 1
execute run scoreboard players set minecraft:adventure/throw_trident wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "A Throwaway Joke", "color": "green"}, {"text": "\n"}, {"text": "Throw a trident at something. Note: Throwing away your only weapon is not a good idea", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Weaponry tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
