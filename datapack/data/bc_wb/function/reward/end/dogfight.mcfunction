execute run worldborder add 30.0 5
execute run scoreboard players set blazeandcave:end/dogfight wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Dogfight", "color": "dark_purple"}, {"text": "\n"}, {"text": "Kill a Skeleton or Stray while both you and it have levitation", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "End tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 5s
