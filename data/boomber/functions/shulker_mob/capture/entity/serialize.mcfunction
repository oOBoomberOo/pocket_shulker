function boomber:shulker_mob/capture/entity/prepare
function boomber:shulker_mob/capture/general/serialize

function boomber:shulker_mob/capture/entity/drop_leash
function boomber:shulker_mob/capture/entity/heal
function boomber:shulker_mob/capture/entity/id

execute if entity @s[type=#boomber:shulker_mob/breedable] run function boomber:shulker_mob/capture/breedable/serialize
execute if entity @s[type=#boomber:shulker_mob/tameable] run function boomber:shulker_mob/capture/tameable/serialize
execute if entity @s[type=#boomber:shulker_mob/aggro] run function boomber:shulker_mob/capture/aggro/serialize

execute if entity @s[type=cat] run function boomber:shulker_mob/capture/cat/serialize
execute if entity @s[type=chicken] run function boomber:shulker_mob/capture/chicken/serialize
execute if entity @s[type=fox] run function boomber:shulker_mob/capture/fox/serialize
execute if entity @s[type=mooshroom] run function boomber:shulker_mob/capture/mooshroom/serialize
execute if entity @s[type=ocelot] run function boomber:shulker_mob/capture/ocelot/serialize
execute if entity @s[type=pig] run function boomber:shulker_mob/capture/pig/serialize
execute if entity @s[type=rabbit] run function boomber:shulker_mob/capture/rabbit/serialize
execute if entity @s[type=sheep] run function boomber:shulker_mob/capture/sheep/serialize
execute if entity @s[type=snow_golem] run function boomber:shulker_mob/capture/snow_golem/serialize
execute if entity @s[type=villager] run function boomber:shulker_mob/capture/villager/serialize
execute if entity @s[type=wandering_trader] run function boomber:shulker_mob/capture/wandering_trader/serialize
execute if entity @s[type=wolf] run function boomber:shulker_mob/capture/wolf/serialize

function boomber:shulker_mob/capture/entity/remove