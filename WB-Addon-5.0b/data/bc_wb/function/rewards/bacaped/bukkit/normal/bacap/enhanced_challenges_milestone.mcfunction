execute in minecraft:overworld run worldborder add 3000.0 49
execute in minecraft:the_nether run worldborder add 3000.0 49
execute in minecraft:the_end run worldborder add 3000.0 49
scoreboard players set bacaped:bacap/enhanced_challenges_milestone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 49s
tellraw @a {"text": " +1500.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Enh. Super Challenges Milestone", "color": "yellow"}, {"text": "\n"}, {"translate": "Complete every Enhanced Discoveries advancement in the Super Challenges tab. Good luck with this one :D", "color": "#E5E74F"}, {"text": "\n\n"}, {"translate": "Enhanced Discoveries", "color": "gray", "italic": true}]}}