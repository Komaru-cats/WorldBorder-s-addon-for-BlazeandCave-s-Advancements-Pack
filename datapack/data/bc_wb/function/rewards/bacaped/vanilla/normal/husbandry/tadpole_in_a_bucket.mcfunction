worldborder add 0.25 1
scoreboard players set minecraft:husbandry/tadpole_in_a_bucket wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.125 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Bukkit bukkit", "color": "green"}, {"text": "\n"}, {"translate": "Catch a Tadpole in a Bucket", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}