execute in minecraft:overworld run worldborder add 2.0 2
execute in minecraft:the_nether run worldborder add 2.0 2
execute in minecraft:the_end run worldborder add 2.0 2
scoreboard players set bacaped:monsters/the_undertakers_revenge wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Undertaker's Revenge", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill a Phantom at the bottom of the world with an iron shovel", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}