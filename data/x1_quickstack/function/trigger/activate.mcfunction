advancement revoke @s only x1_quickstack:trigger/use_amulet
scoreboard players add @s x1_qs_trigger 1
scoreboard players set @s x1_qs_item_count 0
function x1_quickstack:core/return_amulet
execute at @s align xyz run function x1_quickstack:logic/scan_chests
execute if score @s x1_qs_item_count matches 1.. run playsound minecraft:block.chest.close master @s ~ ~ ~ 0.6 1.25
execute unless score @s x1_qs_item_count matches 1.. run playsound minecraft:block.note_block.bass master @s ~ ~ ~ 0.4 0.8
