execute in minecraft:overworld run worldborder add 175.0
execute in minecraft:the_nether run worldborder add 175.0
execute in minecraft:the_end run worldborder add 175.0
scoreboard players set blazeandcave:bacap/potion_milestone wb 1
tellraw @a {"text": " +87.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Potions Milestone", "color": "yellow"}, {"text": "\n"}, {"translate": "Complete every advancement in the Potions tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"translate": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}