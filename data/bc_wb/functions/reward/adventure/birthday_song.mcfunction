execute in minecraft:overworld run worldborder add 1 5
execute run scoreboard players set minecraft:husbandry/allay_deliver_cake_to_note_block wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
