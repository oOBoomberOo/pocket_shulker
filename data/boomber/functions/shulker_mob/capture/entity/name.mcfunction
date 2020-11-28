setblock ~ ~ ~ minecraft:oak_sign{Text1: '{"selector": "@e[tag=boomber.shulker_mob.targeted_entity, limit=1]"}'}
	data modify storage boomber:shulker_mob name set from block ~ ~ ~ Text1
setblock ~ ~ ~ minecraft:air