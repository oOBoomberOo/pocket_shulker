data merge storage boomber:shulker_mob {temp: {}}

data modify storage boomber:shulker_mob temp set value {Slot: 0b, id: "minecraft:stick", Count: 1b, tag: {display: {}, entity_data: {}}}
data modify storage boomber:shulker_mob temp.tag.entity_data set from storage boomber:shulker_mob data
data modify storage boomber:shulker_mob temp.tag.display.Name set from storage boomber:shulker_mob name
data modify storage boomber:shulker_mob temp.tag.StoredEntity set value 1b

data modify storage boomber:shulker_mob item.tag.BlockEntityTag.Lock set value "0c7178af-0697-511e-a4ef-4f5ee6641899"

data modify storage boomber:shulker_mob item.tag.BlockEntityTag.Items set value []
data modify storage boomber:shulker_mob item.tag.BlockEntityTag.Items append from storage boomber:shulker_mob temp

data remove storage boomber:shulker_mob temp