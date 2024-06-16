execute run worldborder add 700.0 20
execute run scoreboard players set blazeandcave:bacap/animal_milestone wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +350 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Animal Milestone", "color": "yellow"}, {"text": "\n"}, {"text": "Complete every advancement in the Animal tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"text": "Bacap tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 20s
