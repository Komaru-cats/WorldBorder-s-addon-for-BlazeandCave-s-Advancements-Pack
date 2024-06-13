execute run worldborder add 5.0 2
execute run scoreboard players set blazeandcave:adventure/heres_johnny wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Heeere's Johnny!", "color": "green"}, {"text": "\n"}, {"text": "Kill a Vindicator in a Woodland Mansion", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
