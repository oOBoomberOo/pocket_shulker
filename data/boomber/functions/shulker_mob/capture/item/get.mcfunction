data remove storage boomber:shulker_mob shulker
data merge storage boomber:shulker_mob {shulker: {}}

data modify storage boomber:shulker_mob shulker.data set value {Slot: 0b, id: "minecraft:stick", Count: 1b, tag: {display: {}, entity_data: {}}}
data modify storage boomber:shulker_mob shulker.data.tag.entity_data set from storage boomber:shulker_mob data
data modify storage boomber:shulker_mob shulker.data.tag.display.Name set from storage boomber:shulker_mob name
data modify storage boomber:shulker_mob shulker.data.tag.StoredEntity set value 1b

data modify storage boomber:shulker_mob shulker.lock set value '4e01e233-5d2b-5cba-9041-4c336dfbc51c'
