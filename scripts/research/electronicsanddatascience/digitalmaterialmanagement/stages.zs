/*

Staging for Digital Material Management

*/

import mods.recipestages.Recipes.setRecipeStage as stage;

# Controller
stage("digitalmaterialmanagement:controller", <refinedstorage:controller>.withTag({Energy: 0}));

# Grid
stage("digitalmaterialmanagement:grid", <refinedstorage:grid>);

# Crafting Monitor
stage("digitalmaterialmanagement:craftingmonitor", <refinedstorage:crafting_monitor>);

# Crafting Grid
stage("digitalmaterialmanagement:craftinggrid", <refinedstorage:grid:1>);

# Crafter Manager
stage("digitalmaterialmanagement:craftermanageer", <refinedstorage:crafter_manager>);

# Cable
stage("digitalmaterialmanagement:cable", <refinedstorage:cable>);

# Fluid Grid
stage("digitalmaterialmanagement:fluidgrid", <refinedstorage:grid:3>);

# Storage Monitor
stage("digitalmaterialmanagement:storagemonitor", <refinedstorage:storage_monitor>);

# Pattern Grid
stage("digitalmaterialmanagement", <refinedstorage:grid:2>);

# Disk Drive
stage("digitalmaterialmanagement", <refinedstorage:disk_drive>);

# Storage Blocks
stage("digitalmaterialmanagement:storageblocks", <refinedstorage:storage>);
stage("digitalmaterialmanagement:storageblocks", <refinedstorage:storage:1>);
stage("digitalmaterialmanagement:storageblocks", <refinedstorage:storage:2>);
stage("digitalmaterialmanagement:storageblocks", <refinedstorage:storage:3>);

# Portable Grid
stage("digitalmaterialmanagement:portablegrid", <refinedstorage:portable_grid>);

# Disk Manipulatior
stage("digitalmaterialmanagement:diskmanipulator", <refinedstorage:disk_manipulator>);

# Fluid Storage Blocks
stage("digitalmaterialmanagement:fluidstorageblocks", <refinedstorage:fluid_storage>);
stage("digitalmaterialmanagement:fluidstorageblocks", <refinedstorage:fluid_storage:1>);
stage("digitalmaterialmanagement:fluidstorageblocks", <refinedstorage:fluid_storage:2>);
stage("digitalmaterialmanagement:fluidstorageblocks", <refinedstorage:fluid_storage:3>);

# Security Manager
stage("digitalmaterialmanagement:securitymanager", <refinedstorage:security_manager>);

# Relay
stage("digitalmaterialmanagement:relay", <refinedstorage:relay>);

# Network Transmitter
stage("digitalmaterialmanagement:networktransmitter", <refinedstorage:network_transmitter>);

# Crafter
stage("digitalmaterialmanagement:crafter", <refinedstorage:crafter>);

# Fluid Interface
stage("digitalmaterialmanagement:fluidinterface", <refinedstorage:fluid_interface>);

# Wireless Transmitter
stage("digitalmaterialmanagement:wirelesstransmitter", <refinedstorage:wireless_transmitter>);

# Interface
stage("digitalmaterialmanagement:interface", <refinedstorage:interface>);

# Network Reciever
stage("digitalmaterialmanagement:networkreciver", <refinedstorage:network_receiver>);