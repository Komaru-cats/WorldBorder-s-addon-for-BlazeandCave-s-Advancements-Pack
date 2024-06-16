execute run worldborder add 11.0 3
execute run scoreboard players set blazeandcave:monsters/taste_of_your_own_medicine wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +5.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Taste of your own medicine", "color": "dark_purple"}, {"text": "\n"}, {"text": "Kill a witch with a splash potion", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
