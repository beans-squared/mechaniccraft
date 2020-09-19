/*

Staging for Material Transport and Storage

*/

import mods.recipestages.Recipes.setRecipeStage as stage;

# Conveyor Belts
stage("materialtransportandstorage:ieconveyorbelt", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}));
stage("materialtransportandstorage:ieconveyorbelt", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}));
stage("materialtransportandstorage:ieconveyorbelt", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}));
stage("materialtransportandstorage:ieconveyorbelt", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"}));
stage("materialtransportandstorage:ieconveyorbelt", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"}));

# Elevated Conveyor Belt
stage("materialtransportandstorage:elevatedconveyorbelt", <magneticraft:conveyor_belt>);

# Shelving Unit
stage("materialtransportandstorage:shelvingunit", <magneticraft:shelving_unit>);

# Improved Conveyor Belts
stage("materialtransportandstorage:foregoingconveyorbelt", <industrialforegoing:conveyor>);
stage("materialtransportandstorage:foregoingconveyorbelt", <industrialforegoing:conveyor_upgrade>);
stage("materialtransportandstorage:foregoingconveyorbelt", <industrialforegoing:conveyor_upgrade:1>);
stage("materialtransportandstorage:foregoingconveyorbelt", <industrialforegoing:conveyor_upgrade:2>);
stage("materialtransportandstorage:foregoingconveyorbelt", <industrialforegoing:conveyor_upgrade:3>);
stage("materialtransportandstorage:foregoingconveyorbelt", <industrialforegoing:conveyor_upgrade:4>);
stage("materialtransportandstorage:foregoingconveyorbelt", <industrialforegoing:conveyor_upgrade:5>);
stage("materialtransportandstorage:foregoingconveyorbelt", <industrialforegoing:conveyor_upgrade:6>);

# Shipping Container
stage("materialtransportandstorage:shippingcontainer", <magneticraft:container>);

# Basic Logistical Transporter
stage("materialtransportandstorage:basiclogisticaltransporter", <mekanism:transmitter:3>.withTag({tier: 0}));

# Logistical Sorter
stage("materialtransportandstorage:logisticalsorter", <mekanism:machineblock:15>);