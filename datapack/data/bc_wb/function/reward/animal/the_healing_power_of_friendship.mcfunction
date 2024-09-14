worldborder add 2 1
scoreboard players add minecraft:husbandry/kill_axolotl_target wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Healing Power of Friendship", "color": "green"}, {"text": "\n"}, {"translate": "Team up with an Axolotl and win a fight", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}