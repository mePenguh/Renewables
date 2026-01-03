execute in minecraft:the_end \
    as @e[type=minecraft:item, y=0] \
        if predicate penugs_renewables:is_dragon_loot run \
            function penugs_renewables:apply_dragon_loot_effects