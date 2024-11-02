execute in minecraft:overworld run worldborder add 2.0 2
execute in minecraft:the_nether run worldborder add 2.0 2
execute in minecraft:the_end run worldborder add 2.0 2
scoreboard players set minecraft:adventure/overoverkill wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Meteor Strike", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Deal 50 hearts of damage in a single hit using the Mace", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}