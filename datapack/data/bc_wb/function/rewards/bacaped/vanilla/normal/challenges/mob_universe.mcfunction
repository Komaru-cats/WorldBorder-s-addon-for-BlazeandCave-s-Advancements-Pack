worldborder add 700.0 27
scoreboard players set bacaped:challenges/mob_universe wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 27s
tellraw @a {"text": " +350.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Mob Universe", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Collect all types of mobs from their dimension in each dimension (have them all within 128 blocks of you)", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}