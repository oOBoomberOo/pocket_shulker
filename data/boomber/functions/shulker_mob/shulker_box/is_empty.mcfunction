#declare score_holder #is_empty_shulker_box

scoreboard players set #is_empty_shulker_box bb.sm.var 0
execute unless data entity @s SelectedItem.tag.BlockEntityTag.Items[] run scoreboard players set #is_empty_shulker_box bb.sm.var 1
