worldborder add 1.0 2
scoreboard players set bacaped:potion/trial_potions wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Trial Potions", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Be under the effects of Trial Omen, Oozing, Infested, Wing Charged and Weaving at the same time", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Potions", "color": "gray", "italic": true}]}}