execute store result score $xp var run data get entity @s Xp
execute if score $xp var matches 1.. unless data entity @s {profession:"minecraft:librarian"} run tag @s add check
execute if data entity @s Offers.Recipes[].sell.tag.StoredEnchantments[{id:"minecraft:mending"}] run data modify entity @s Offers.Recipes[{sell:{tag:{StoredEnchantments:[{id:"minecraft:mending"}]}}}].sell.tag.StoredEnchantments[{id:"minecraft:mending"}].id set value "minecraft:fortune"