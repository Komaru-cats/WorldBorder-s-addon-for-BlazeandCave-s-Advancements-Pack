execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:nether/instant_mining wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Instant Mining", "color": "dark_purple"}, {"text": "\n"}, {"text": "Hold a Diamond or Netherite Pickaxe enchanted with Efficiency V while under the Haste II effect", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
