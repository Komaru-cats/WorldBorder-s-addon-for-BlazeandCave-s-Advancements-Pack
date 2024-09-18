worldborder add 50 25
scoreboard players add blazeandcave:monsters/taste_of_your_own_medicine wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Taste of your own medicine", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill a witch with a splash potion", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}