#################################################
#												#
# Melting modifications for Tinkers Construct	#
#												#
#################################################

import mods.tconstruct.Melting.addRecipe;
import mods.tconstruct.Melting.removeRecipe;

// Aluminium Chunks, Rocky
// Does not add automatically for whatever reason so here I am doing it manually
addRecipe(<liquid:aluminum> * 288, <magneticraft:chunks:7>);
addRecipe(<liquid:aluminum> * 144, <magneticraft:rocky_chunks:7>);