worldborder add 2.0 2
scoreboard players set minecraft:adventure/overoverkill wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Meteor Strike", "color": "dark_purple"}, {"text": "\n"}, {"text": "Deal 50 hearts of damage in a single hit using the Mace", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Weaponry", "color": "gray", "italic": true}]}}