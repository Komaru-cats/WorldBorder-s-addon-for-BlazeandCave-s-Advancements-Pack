execute in minecraft:overworld run worldborder add 600.0
execute in minecraft:the_nether run worldborder add 600.0
execute in minecraft:the_end run worldborder add 600.0
scoreboard players set blazeandcave:bacap/monsters_milestone wb 1
tellraw @a {"text": " +300.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Monsters Milestone", "color": "yellow"}, {"text": "\n"}, {"translate": "Complete every advancement in the Monsters tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"translate": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}