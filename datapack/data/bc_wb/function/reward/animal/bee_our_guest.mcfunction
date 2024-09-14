worldborder add 2 1
scoreboard players add minecraft:husbandry/safely_harvest_honey wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Bee Our Guest", "color": "green"}, {"text": "\n"}, {"translate": "Use a bottle to collect Honey from a Beehive with a campfire beneath it so you don't aggravate the bees", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}