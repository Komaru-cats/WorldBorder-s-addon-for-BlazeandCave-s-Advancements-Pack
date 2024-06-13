execute run worldborder add 2.0 1
execute run scoreboard players set minecraft:husbandry/kill_axolotl_target wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Healing Power of Friendship", "color": "green"}, {"text": "\n"}, {"text": "Team up with an Axolotl and win a fight", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
