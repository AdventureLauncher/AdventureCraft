craftingTable.remove(<item:minecraft:stone_pickaxe>);
craftingTable.remove(<item:minecraft:iron_pickaxe>);
craftingTable.remove(<item:minecraft:diamond_pickaxe>);
craftingTable.remove(<item:minecraft:gunpowder>);
craftingTable.remove(<item:minecraft:netherite_ingot>);
craftingTable.remove(<item:easy_hammers:stone_hammer>);
craftingTable.remove(<item:easy_hammers:iron_hammer>);
craftingTable.remove(<item:trapcraft:grass_covering>);
craftingTable.remove(<item:easy_hammers:diamond_hammer>);
craftingTable.remove(<item:easy_hammers:netherite_hammer>);
craftingTable.addShaped("stone_pick", <item:minecraft:stone_pickaxe>.withTag({Enchantments: [{lvl: 3, id: "minecraft:efficiency"}, {lvl: 3, id: "minecraft:fortune"}]}), [
    [<tag:items:minecraft:stone_tool_materials>, <tag:items:minecraft:stone_tool_materials>, <tag:items:minecraft:stone_tool_materials>],
    [<item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:air>, <item:minecraft:stick>]
]);
craftingTable.addShaped("iron_pick", <item:minecraft:iron_pickaxe>.withTag({Enchantments: [{lvl: 3, id: "minecraft:efficiency"}, {lvl: 3, id: "minecraft:fortune"}]}), [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:air>, <item:minecraft:stick>]
]);
craftingTable.addShaped("diamond_pick", <item:minecraft:diamond_pickaxe>.withTag({Enchantments: [{lvl: 3, id: "minecraft:efficiency"}, {lvl: 3, id: "minecraft:fortune"}]}), [
    [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>],
    [<item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:air>, <item:minecraft:stick>]
]);
craftingTable.addShapeless("porohzhies", <item:minecraft:gunpowder> * 8, [<item:minecraft:charcoal>, <item:minecraft:flint>, <item:minecraft:redstone>]);
craftingTable.addShapeless("ametist", <item:minecraft:amethyst_shard>, [<item:minecraft:quartz>, <item:minecraft:lapis_lazuli>]);
craftingTable.addShaped("netherite", <item:minecraft:netherite_ingot>, [
    [<item:minecraft:gold_ingot>, <item:minecraft:obsidian>, <item:minecraft:gold_ingot>],
    [<item:minecraft:obsidian>, <item:minecraft:diamond>, <item:minecraft:obsidian>],
    [<item:minecraft:gold_ingot>, <item:minecraft:obsidian>, <item:minecraft:gold_ingot>]
]);
craftingTable.addShaped("rod", <item:minecraft:blaze_rod>, [
    [<item:minecraft:gold_ingot>, <item:minecraft:gunpowder>, <item:minecraft:gold_ingot>],
    [<item:minecraft:gunpowder>, <item:minecraft:redstone_block>, <item:minecraft:gunpowder>],
    [<item:minecraft:gold_ingot>, <item:minecraft:gunpowder>, <item:minecraft:gold_ingot>]
]);
craftingTable.addShaped("dust", <item:minecraft:glowstone_dust>, [
    [<item:minecraft:blaze_powder>, <item:minecraft:gunpowder>, <item:minecraft:blaze_powder>],
    [<item:minecraft:gunpowder>, <item:minecraft:redstone>, <item:minecraft:gunpowder>],
    [<item:minecraft:blaze_powder>, <item:minecraft:gunpowder>, <item:minecraft:blaze_powder>]
]);
craftingTable.addShaped("nether_h", <item:minecraft:netherite_helmet>.withTag({Enchantments: [{lvl: 4, id: "minecraft:protection"}]}), [
    [<item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>],
    [<item:minecraft:netherite_ingot>, <item:minecraft:air>, <item:minecraft:netherite_ingot>]
]);
craftingTable.addShaped("nether_c", <item:minecraft:netherite_chestplate>.withTag({Enchantments: [{lvl: 4, id: "minecraft:protection"}]}), [
    [<item:minecraft:netherite_ingot>, <item:minecraft:air>, <item:minecraft:netherite_ingot>],
    [<item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>],
    [<item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>]
]);
craftingTable.addShaped("nether_l", <item:minecraft:netherite_leggings>.withTag({Enchantments: [{lvl: 4, id: "minecraft:protection"}]}), [
    [<item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>],
    [<item:minecraft:netherite_ingot>, <item:minecraft:air>, <item:minecraft:netherite_ingot>],
    [<item:minecraft:netherite_ingot>, <item:minecraft:air>, <item:minecraft:netherite_ingot>]
]);
craftingTable.addShaped("nether_b", <item:minecraft:netherite_boots>.withTag({Enchantments: [{lvl: 4, id: "minecraft:protection"}]}), [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:netherite_ingot>, <item:minecraft:air>, <item:minecraft:netherite_ingot>],
    [<item:minecraft:netherite_ingot>, <item:minecraft:air>, <item:minecraft:netherite_ingot>]
]);
craftingTable.addShaped("stone_hammer", <item:easy_hammers:stone_hammer>.withTag({Enchantments: [{lvl: 3, id: "minecraft:efficiency"}, {lvl: 3, id: "minecraft:fortune"}]}), [
    [<tag:items:minecraft:stone_tool_materials>, <tag:items:minecraft:stone_tool_materials>, <tag:items:minecraft:stone_tool_materials>],
    [<tag:items:minecraft:stone_tool_materials>, <item:minecraft:stick>, <tag:items:minecraft:stone_tool_materials>],
    [<item:minecraft:air>, <item:minecraft:stick>]
]);
craftingTable.addShaped("iron_hammer", <item:easy_hammers:iron_hammer>.withTag({Enchantments: [{lvl: 3, id: "minecraft:efficiency"}, {lvl: 3, id: "minecraft:fortune"}]}), [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:stick>, <item:minecraft:iron_ingot>],
    [<item:minecraft:air>, <item:minecraft:stick>]
]);
craftingTable.addShaped("diamond_hammer", <item:easy_hammers:diamond_hammer>.withTag({Enchantments: [{lvl: 3, id: "minecraft:efficiency"}, {lvl: 3, id: "minecraft:fortune"}]}), [
    [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>],
    [<item:minecraft:diamond>, <item:minecraft:stick>, <item:minecraft:diamond>],
    [<item:minecraft:air>, <item:minecraft:stick>]
]);
craftingTable.addShaped("netherite_hammer", <item:easy_hammers:netherite_hammer>.withTag({Enchantments: [{lvl: 3, id: "minecraft:efficiency"}, {lvl: 3, id: "minecraft:fortune"}]}), [
    [<item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>],
    [<item:minecraft:netherite_ingot>, <item:minecraft:stick>, <item:minecraft:netherite_ingot>],
    [<item:minecraft:air>, <item:minecraft:stick>]
]);
craftingTable.addShaped("lowyshka", <item:trapcraft:grass_covering>, [
    [<item:minecraft:grass>, <item:minecraft:grass>, <item:minecraft:grass>],
    [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>],
]);