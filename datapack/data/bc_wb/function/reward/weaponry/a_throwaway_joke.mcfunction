worldborder add 2 1
scoreboard players add minecraft:adventure/throw_trident wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "A Throwaway Joke", "color": "green"}, {"text": "\n"}, {"translate": "Throw a trident at something. Note: Throwing away your only weapon is not a good idea", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}