worldborder add 600.0 25
scoreboard players set blazeandcave:bacap/monsters_milestone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25s
tellraw @a {"text": " +300.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Monsters Milestone", "color": "yellow"}, {"text": "\n"}, {"text": "Complete every advancement in the Monsters tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"text": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}