worldborder add 0.3 1
scoreboard players set bacaped:nether/the_last_deal wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Last Deal", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Trade with a Piglin in the Overworld and a Villager in the Nether", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}