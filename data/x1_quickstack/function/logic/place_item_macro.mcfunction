# Macro arguments: target_slot, source_slot, item_slot.
$data modify storage x1_quickstack:transfer stack.Slot set value $(target_slot)b
data modify block ~ ~ ~ Items append from storage x1_quickstack:transfer stack
$item replace entity @s $(item_slot) with minecraft:air
scoreboard players add @s x1_qs_item_count 1
