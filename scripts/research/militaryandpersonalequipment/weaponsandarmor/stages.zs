/*

Staging for Weapons and Armor

*/

import mods.recipestages.Recipes.setRecipeStage as stage;

# Revolver
stage("weaponsandarmor:revolver", <immersiveengineering:revolver>);
stage("weaponsandarmor:revovler", <immersiveengineering:bullet:2>.withTag({bullet: "casull"}));

# Revolver Modifications
stage("weaponsandarmor:revolvermodifications", <immersiveengineering:toolupgrade:4>);
stage("weaponsandarmor:revolvermodifications", <immersiveengineering:toolupgrade:5>);
stage("weaponsandarmor:revolvermodifications", <immersiveengineering:toolupgrade:6>);
stage("weaponsandarmor:revolvermodifications", <immersiveengineering:speedloader>);

# Common Projectiles
stage("weaponsandarmor:commonprojectiles", <immersiveengineering:blueprint>.withTag({blueprint: "bullet"}));

# Railgun
stage("weaponsandarmor:railgun", <immersiveengineering:railgun>);
stage("weaponsandarmor:railgun", <immersiveengineering:shield>);
stage("weaponsandarmor:railgun", <immersiveengineering:metal_decoration2:5>);

# Railgun Modifications
stage("weaponsandarmor:railgunmodifications", <immersiveengineering:toolupgrade:8>);
stage("weaponsandarmor:railgunmodifications", <immersiveengineering:toolupgrade:9>);

# Specialized Projectiles
stage("weaponsandarmor:specializedprojectiles", <immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}));

# Chemical Thrower
stage("weaponsandarmor:chemicalthrower", <immersiveengineering:chemthrower>);

# Heavy Plated Shield Modifications
stage("weaponsandarmor:heavyplatedshieldmodifications", <immersiveengineering:toolupgrade:10>);
stage("weaponsandarmor:heavyplatedshieldmodifications", <immersiveengineering:toolupgrade:11>);
stage("weaponsandarmor:heavyplatedshieldmodifications", <immersiveengineering:toolupgrade:12>);

# Chemical Thrower Modifications
stage("weaponsandarmor:chemicalthrowermodifications", <immersiveengineering:toolupgrade:3>);
stage("weaponsandarmor:chemicalthrowermodifications", <immersiveengineering:toolupgrade:13>);
stage("weaponsandarmor:chemicalthrowermodifications", <immersiveengineering:toolupgrade:7>);