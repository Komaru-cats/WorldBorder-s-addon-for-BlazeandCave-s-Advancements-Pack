worldborder add 10.0 5
scoreboard players set bacaped:end/end_at_the_start_of_the_game wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "End at the Start of the Game", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Look at a natural End Crystal that was brought from the End to the Overworld through a Spyglass", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}