worldborder add 10 5
scoreboard players add blazeandcave:bacap/monsters_milestone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Monsters Milestone", "color": "yellow"}, {"text": "\n"}, {"translate": "Complete every advancement in the Monsters tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"translate": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}