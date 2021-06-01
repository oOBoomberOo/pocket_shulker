function boomber:shulker_mob/capture/general/deserialize

execute if entity @s[type=#boomber:shulker_mob/breedable] run function boomber:shulker_mob/capture/breedable/deserialize
execute if entity @s[type=#boomber:shulker_mob/tameable] run function boomber:shulker_mob/capture/tameable/deserialize
execute if entity @s[type=#boomber:shulker_mob/aggro] run function boomber:shulker_mob/capture/aggro/deserialize

execute if entity @s[type=cat] run function boomber:shulker_mob/capture/cat/deserialize
execute if entity @s[type=chicken] run function boomber:shulker_mob/capture/chicken/deserialize
execute if entity @s[type=fox] run function boomber:shulker_mob/capture/fox/deserialize
execute if entity @s[type=mooshroom] run function boomber:shulker_mob/capture/mooshroom/deserialize
execute if entity @s[type=ocelot] run function boomber:shulker_mob/capture/ocelot/deserialize
execute if entity @s[type=pig] run function boomber:shulker_mob/capture/pig/deserialize
execute if entity @s[type=rabbit] run function boomber:shulker_mob/capture/rabbit/deserialize
execute if entity @s[type=sheep] run function boomber:shulker_mob/capture/sheep/deserialize
execute if entity @s[type=snow_golem] run function boomber:shulker_mob/capture/snow_golem/deserialize
execute if entity @s[type=villager] run function boomber:shulker_mob/capture/villager/deserialize
execute if entity @s[type=wandering_trader] run function boomber:shulker_mob/capture/wandering_trader/deserialize
execute if entity @s[type=wolf] run function boomber:shulker_mob/capture/wolf/deserialize
execute if entity @s[type=axolotl] run function boomber:shulker_mob/capture/axolotl/deserialize
execute if entity @s[type=goat] run function boomber:shulker_mob/capture/goat/deserialize
execute if entity @s[type=glow_squid] run function boomber:shulker_mob/capture/glow_squid/deserialize

tag @s remove boomber.shulker_mob.targeted_entity