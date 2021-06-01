#SELECT GRAY
tag @a[scores={gray=1}] add siege
clear @a[scores={gray=1}]
effect clear @a[scores={gray=1}]
give @a[scores={gray=1}] crossbow{display:{Name:"[{\"text\":\"JSN \",\"italic\":false,\"color\":\"yellow\",\"bold\":true},{\"text\":\"X13\",\"italic\":false,\"bold\":true,\"color\":\"gold\"}]",Lore:["[{\"text\":\"death.attack.firework.item\",\"italic\":false,\"color\":\"dark_green\"}]"]},Enchantments:[{id:"quick_charge",lvl:5}],Unbreakable:1,HideFlags:1} 1
item entity @a[scores={gray=1}] armor.feet replace chainmail_boots{Enchantments:[{id:"binding_curse",lvl:1},{id:"depth_strider",lvl:3}],Unbreakable:1,HideFlags:1} 1
item entity @a[scores={gray=1}] hotbar.1 replace minecraft:gunpowder{display:{Name:'[{"text":"Toggle Chaingun","italic":false,"bold":false,"color":"gray"}]'}}
item entity @a[scores={gray=1}] hotbar.2 replace minecraft:glowstone_dust{display:{Name:'[{"text":"Reload","italic":false,"bold":false,"color":"gray"}]'}}
give @a[scores={gray=1}] minecraft:iron_axe{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:10,Operation:0,UUID:[I;1021537433,1056320062,1069698063,1260727900]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-0.4,Operation:2,UUID:[I;1021537433,1056320062,1069698063,1260727900]}],Unbreakable:1,display:{Name:'[{"text":"KLE Choppa","color":"white","bold":true,"italic":false}]'},HideFlags:3} 1
scoreboard players set @a[scores={gray=1}] useSentry 0
scoreboard players set @a[scores={gray=1}] sentry 0
execute at @a[scores={gray=1}] run playsound minecraft:item.armor.equip_netherite master @a[scores={gray=1}] ~ ~ ~ 1 1 1
item entity @a[scores={gray=1}] armor.head replace conduit{display:{Name:'[{"text":"Brain","italic":false,"color":"light_purple"}]'}} 1
title @a[scores={gray=1}] reset
scoreboard players reset @a[scores={gray=1..}] gray

#SELECT WHITE
tag @a[scores={white=1}] add saint
clear @a[scores={white=1}]
effect clear @a[scores={white=1}]
give @a[scores={white=1}] crossbow{display:{Name:"[{\"text\":\"JSN \",\"italic\":false,\"color\":\"yellow\",\"bold\":true},{\"text\":\"X13\",\"italic\":false,\"bold\":true,\"color\":\"gold\"}]",Lore:["[{\"text\":\"death.attack.firework.item\",\"italic\":false,\"color\":\"dark_green\"}]"]},Enchantments:[{id:"quick_charge",lvl:5}],Unbreakable:1,HideFlags:1} 1
item entity @a[scores={white=1}] armor.feet replace leather_boots{Enchantments:[{id:"depth_strider",lvl:3},{id:"binding_curse",lvl:1}],Unbreakable:1,HideFlags:1,display:{color:16777215}} 1
give @a[scores={white=1}] feather{display:{Name:'[{"text":"Wings","italic":false,"bold":true,"color":"white"}]'},Enchantments:[{id:unbreaking,lvl:1}],Unbreakable:1,HideFlags:1} 1
give @a[scores={white=1}] minecraft:iron_axe{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:10,Operation:0,UUID:[I;1021537433,1056320062,1069698063,1260727900]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-0.4,Operation:2,UUID:[I;1021537433,1056320062,1069698063,1260727900]}],Unbreakable:1,display:{Name:'[{"text":"KLE Choppa","color":"white","bold":true,"italic":false}]'},HideFlags:3} 1
execute at @a[scores={white=1}] run playsound minecraft:item.armor.equip_netherite master @a[scores={white=1}] ~ ~ ~ 1 1 1
item entity @a[scores={white=1}] armor.head replace conduit{display:{Name:'[{"text":"Brain","italic":false,"color":"light_purple"}]'}} 1
title @a[scores={white=1}] reset
scoreboard players reset @a[scores={white=1..}] white

#SELECT RED
tag @a[scores={red=1}] add slay
clear @a[scores={red=1}]
effect clear @a[scores={red=1}]
give @a[scores={red=1}] crossbow{display:{Name:"[{\"text\":\"JSN \",\"italic\":false,\"color\":\"yellow\",\"bold\":true},{\"text\":\"X13\",\"italic\":false,\"bold\":true,\"color\":\"gold\"}]",Lore:["[{\"text\":\"death.attack.firework.item\",\"italic\":false,\"color\":\"dark_green\"}]"]},Enchantments:[{id:"quick_charge",lvl:5}],Unbreakable:1,HideFlags:1} 1
item entity @a[scores={red=1}] weapon.offhand replace crossbow{display:{Name:"[{\"text\":\"JSN \",\"italic\":false,\"color\":\"yellow\",\"bold\":true},{\"text\":\"X13\",\"italic\":false,\"bold\":true,\"color\":\"gold\"}]",Lore:["[{\"text\":\"death.attack.firework.item\",\"italic\":false,\"color\":\"dark_green\"}]"]},Enchantments:[{id:"quick_charge",lvl:5}],Unbreakable:1,HideFlags:1} 1
item entity @a[scores={red=1}] armor.feet replace leather_boots{Enchantments:[{id:"binding_curse",lvl:1},{id:"depth_strider",lvl:3}],Unbreakable:1,display:{color:11546150},HideFlags:1} 1
item entity @a[scores={red=1}] hotbar.1 replace tnt_minecart{display:{Name:'[{"text":"Load","italic":false,"bold":true,"color":"red"}]',color:11546150}} 1
give @a[scores={red=1}] minecraft:iron_axe{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:10,Operation:0,UUID:[I;1021537433,1056320062,1069698063,1260727900]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-0.4,Operation:2,UUID:[I;1021537433,1056320062,1069698063,1260727900]}],Unbreakable:1,display:{Name:'[{"text":"KLE Choppa","color":"white","bold":true,"italic":false}]'},HideFlags:3} 1
execute at @a[scores={red=1}] run playsound minecraft:item.armor.equip_netherite master @a[scores={red=1}] ~ ~ ~ 1 1 1
item entity @a[scores={red=1}] armor.head replace conduit{display:{Name:'[{"text":"Brain","italic":false,"color":"light_purple"}]'}} 1
title @a[scores={red=1}] reset
scoreboard players reset @a[scores={red=1..}] red

#SELECT ORANGE
tag @a[scores={orange=1}] add sting
clear @a[scores={orange=1}]
effect clear @a[scores={orange=1}]
give @a[scores={orange=1}] crossbow{display:{Name:"[{\"text\":\"JSN \",\"italic\":false,\"color\":\"yellow\",\"bold\":true},{\"text\":\"X13\",\"italic\":false,\"bold\":true,\"color\":\"gold\"}]",Lore:["[{\"text\":\"death.attack.firework.item\",\"italic\":false,\"color\":\"dark_green\"}]"]},Enchantments:[{id:"quick_charge",lvl:5}],Unbreakable:1,HideFlags:1} 1
item entity @a[scores={orange=1}] armor.feet replace leather_boots{Enchantments:[{id:"depth_strider",lvl:3},{id:"binding_curse",lvl:1}],Unbreakable:1,HideFlags:1,display:{color:16351261}} 1
scoreboard players set @a[scores={orange=1}] rotate 1
scoreboard players set @a[scores={orange=1}] gCD 0
item entity @a[scores={orange=1},team=red] weapon.offhand replace minecraft:snowball{red:1,display:{Name:"[{\"text\":\"Sticky Bomb\",\"italic\":false,\"color\":\"yellow\"}]"}}
item entity @a[scores={orange=1},team=blue] weapon.offhand replace minecraft:snowball{blue:1,display:{Name:"[{\"text\":\"Sticky Bomb\",\"italic\":false,\"color\":\"yellow\"}]"}}
item entity @a[scores={orange=1}] hotbar.2 replace minecraft:iron_axe{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:10,Operation:0,UUID:[I;1021537433,1056320062,1069698063,1260727900]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-0.4,Operation:2,UUID:[I;1021537433,1056320062,1069698063,1260727900]}],Unbreakable:1,display:{Name:'[{"text":"KLE Choppa","color":"white","bold":true,"italic":false}]'},HideFlags:3} 1
execute at @a[scores={orange=1}] run playsound minecraft:item.armor.equip_netherite master @a[scores={orange=1}] ~ ~ ~ 1 1 1
item entity @a[scores={orange=1}] armor.head replace conduit{display:{Name:'[{"text":"Brain","italic":false,"color":"light_purple"}]'}} 1
scoreboard players reset @a[scores={orange=1..}] orange

#SELECT YELLOW
tag @a[scores={yellow=1}] add soul
clear @a[scores={yellow=1}]
effect clear @a[scores={yellow=1}]
give @a[scores={yellow=1}] crossbow{display:{Name:"[{\"text\":\"JSN \",\"italic\":false,\"color\":\"yellow\",\"bold\":true},{\"text\":\"X13\",\"italic\":false,\"bold\":true,\"color\":\"gold\"}]",Lore:["[{\"text\":\"death.attack.firework.item\",\"italic\":false,\"color\":\"dark_green\"}]"]},Enchantments:[{id:"quick_charge",lvl:5}],Unbreakable:1,HideFlags:1} 1
item entity @a[scores={yellow=1}] armor.feet replace golden_boots{Enchantments:[{id:"depth_strider",lvl:3},{id:"soul_speed",lvl:3},{id:"binding_curse",lvl:1}],Unbreakable:1,HideFlags:1} 1
give @a[scores={yellow=1}] golden_hoe{display:{Name:'[{"text":"Soul Reaver","italic":false,"bold":true,"color":"yellow"}]'},Enchantments:[{id:unbreaking,lvl:1}],Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:100,Operation:0,UUID:[I;1022498064,1087262705,1008143892,1256304346]},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:8,Operation:0,UUID:[I;1022498064,1087262705,1008143892,1256304346]}],HideFlags:3} 1
execute at @a[scores={yellow=1}] run playsound minecraft:item.armor.equip_netherite master @a[scores={yellow=1}] ~ ~ ~ 1 1 1
item entity @a[scores={yellow=1}] armor.head replace conduit{display:{Name:'[{"text":"Brain","italic":false,"color":"light_purple"}]'}} 1
title @a[scores={yellow=1}] reset
scoreboard players reset @a[scores={yellow=1..}] yellow

#SELECT LIME
tag @a[scores={lime=1}] add steel
clear @a[scores={lime=1}]
effect clear @a[scores={lime=1}]
give @a[scores={lime=1}] crossbow{display:{Name:"[{\"text\":\"JSN \",\"italic\":false,\"color\":\"yellow\",\"bold\":true},{\"text\":\"X13\",\"italic\":false,\"bold\":true,\"color\":\"gold\"}]",Lore:["[{\"text\":\"death.attack.firework.item\",\"italic\":false,\"color\":\"dark_green\"}]"]},Enchantments:[{id:"quick_charge",lvl:5}],Unbreakable:1,HideFlags:1} 1
item entity @a[scores={lime=1}] armor.feet replace leather_boots{Enchantments:[{id:"depth_strider",lvl:3},{id:"binding_curse",lvl:1}],Unbreakable:1,HideFlags:1,display:{color:9237519}} 1
give @a[scores={lime=1}] minecraft:shield{BlockEntityTag:{Base:5},display:{Name:'[{"text":"Aegis","color":"green","bold":true,"italic":false},{"text":"","color":"green","bold":false}]'},Unbreakable:1,Enchantments:[{id:"minecraft:knockback",lvl:5}],AttributeModifiers:[{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Slot:"mainhand",Amount:10,Operation:0,UUID:[I;1023649466,1053530011,1064142780,1400834718]}],HideFlags:3} 1
give @a[scores={lime=1}] minecraft:stone_axe{Unbreakable:1,display:{Name:'[{"text":"Labrys","color":"green","bold":true,"italic":false},{"text":"","color":"green","bold":false}]'},Enchantments:[{id:"minecraft:sharpness",lvl:5}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:10,Operation:0,UUID:[I;1028214595,1066950744,1016402789,1603413261]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-0.4,Operation:2,UUID:[I;1028214595,1066950744,1016402789,1603413261]}],HideFlags:3} 1
execute at @a[scores={lime=1}] run playsound minecraft:item.armor.equip_netherite master @a[scores={lime=1}] ~ ~ ~ 1 1 1
item entity @a[scores={lime=1}] armor.head replace conduit{display:{Name:'[{"text":"Brain","italic":false,"color":"light_purple"}]'}} 1
title @a[scores={lime=1}] reset
scoreboard players reset @a[scores={lime=1..}] lime

#SELECT LIGHT BLUE
tag @a[scores={light_blue=1}] add storm
clear @a[scores={light_blue=1}]
effect clear @a[scores={light_blue=1}]
give @a[scores={light_blue=1}] crossbow{display:{Name:"[{\"text\":\"JSN \",\"italic\":false,\"color\":\"yellow\",\"bold\":true},{\"text\":\"X13\",\"italic\":false,\"bold\":true,\"color\":\"gold\"}]",Lore:["[{\"text\":\"death.attack.firework.item\",\"italic\":false,\"color\":\"dark_green\"}]"]},Enchantments:[{id:"quick_charge",lvl:5}],Unbreakable:1,HideFlags:1} 1
item entity @a[scores={light_blue=1}] armor.feet replace leather_boots{Enchantments:[{id:"depth_strider",lvl:3},{id:"binding_curse",lvl:1}],Unbreakable:1,display:{color:3847130},HideFlags:1} 1
give @a[scores={light_blue=1}] trident{display:{Name:'[{"text":"Tidecaller","italic":false,"bold":true,"color":"aqua"}]'},Enchantments:[{id:riptide,lvl:2},{id:channeling,lvl:1}],Unbreakable:1,HideFlags:1} 1
give @a[scores={light_blue=1}] diamond_axe{display:{Name:'[{"text":"Wavebreaker","italic":false,"bold":true,"color":"aqua"}]'},Enchantments:[{id:channeling,lvl:1},{id:sharpness,lvl:2}],Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:10,Operation:0,UUID:[I;1028214595,1066950744,1016402789,1603413261]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-0.4,Operation:2,UUID:[I;1028214595,1066950744,1016402789,1603413261]}],HideFlags:3} 1
execute at @a[scores={light_blue=1}] run playsound minecraft:item.armor.equip_netherite master @a[scores={light_blue=1}] ~ ~ ~ 1 1 1
item entity @a[scores={light_blue=1}] armor.head replace conduit{display:{Name:'[{"text":"Brain","italic":false,"color":"light_purple"}]'}} 1
title @a[scores={light_blue=1}] reset
scoreboard players reset @a[scores={light_blue=1..}] light_blue

#SELECT MAGENTA
tag @a[scores={magenta=1..}] add shade
clear @a[scores={magenta=1}]
effect clear @a[scores={magenta=1}]
give @a[scores={magenta=1}] crossbow{display:{Name:"[{\"text\":\"JSN \",\"italic\":false,\"color\":\"yellow\",\"bold\":true},{\"text\":\"X13\",\"italic\":false,\"bold\":true,\"color\":\"gold\"}]",Lore:["[{\"text\":\"death.attack.firework.item\",\"italic\":false,\"color\":\"dark_green\"}]"]},Enchantments:[{id:"quick_charge",lvl:5}],Unbreakable:1,HideFlags:1} 1
item entity @a[scores={magenta=1}] armor.feet replace leather_boots{Enchantments:[{id:"binding_curse",lvl:1},{id:"depth_strider",lvl:3}],Unbreakable:1,display:{color:4980889},HideFlags:1} 1
give @a[scores={magenta=1}] minecraft:netherite_sword{display:{Name:'[{"text":"Kageken","color":"light_purple","bold":true,"italic":false},{"text":"","color":"light_purple","bold":false}]'},Unbreakable:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:10,Operation:0,UUID:[I;1069942072,1057578295,1077372865,1692893952]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-0.2,Operation:2,UUID:[I;1069942072,1057578295,1077372865,1692893952]}],HideFlags:3} 1
execute at @a[scores={magenta=1}] run playsound minecraft:item.armor.equip_netherite master @a[scores={magenta=1}] ~ ~ ~ 1 1 1
item entity @a[scores={magenta=1}] armor.head replace conduit{display:{Name:'[{"text":"Brain","italic":false,"color":"light_purple"}]'}} 1
title @a[scores={magenta=1}] reset
scoreboard players set @a[scores={magenta=1..}] dbJump 0
scoreboard players reset @a[scores={magenta=1..}] magenta

#SELECT BROWN
tag @a[scores={brown=1}] add brown
clear @a[scores={brown=1}]
effect clear @a[scores={brown=1}]
give @a[scores={brown=1}] crossbow{display:{Name:"[{\"text\":\"JSN \",\"italic\":false,\"color\":\"yellow\",\"bold\":true},{\"text\":\"X13\",\"italic\":false,\"bold\":true,\"color\":\"gold\"}]",Lore:["[{\"text\":\"death.attack.firework.item\",\"italic\":false,\"color\":\"dark_green\"}]"]},Enchantments:[{id:"quick_charge",lvl:5}],Unbreakable:1,HideFlags:1} 1
item entity @a[scores={brown=1}] armor.feet replace leather_boots{Enchantments:[{id:"depth_strider",lvl:3},{id:"binding_curse",lvl:1}],Unbreakable:1,HideFlags:1,display:{color:8606770}} 1
give @a[scores={brown=1}] netherite_scrap{display:{Name:'[{"text":"Mire","italic":false,"bold":true,"color":"dark_red"}]'},Enchantments:[{id:"minecraft:unbreaking",lvl:10}],HideFlags:1} 1
give @a[scores={brown=1}] netherite_axe{display:{Name:'[{"text":"Maul","italic":false,"bold":true,"color":"dark_red"}]'},Unbreakable:1,HideFlags:3,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:10,Operation:0,UUID:[I;1014886342,1084823496,1064780877,1393545524]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-0.2,Operation:2,UUID:[I;1014886342,1084823496,1064780877,1393545524]}],Enchantments:[{id:"minecraft:thorns",lvl:1}]} 1
execute at @a[scores={brown=1}] run playsound minecraft:item.armor.equip_netherite master @a[scores={brown=1}] ~ ~ ~ 1 1 1
item entity @a[scores={brown=1}] armor.head replace conduit{display:{Name:'[{"text":"Brain","italic":false,"color":"light_purple"}]'}} 1
title @a[scores={brown=1}] reset
scoreboard players reset @a[scores={brown=1..}] brown