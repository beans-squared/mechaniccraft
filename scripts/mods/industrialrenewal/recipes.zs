import scripts.common.replaceRecipe;

// Solar Panel
replaceRecipe("industrialrenewal:solar_panel", "solar_panel", <industrialrenewal:solar_panel>,
    [[<ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>],
    [<immersiveengineering:metal:39>, <immersiveengineering:material:20>, <immersiveengineering:metal:39>]]);

// Solar Panel Frame
replaceRecipe("industrialrenewal:solar_panel_frame", "solar_panel_frame", <industrialrenewal:solar_panel_frame>,
    [[<ore:stickIron>, <immersiveengineering:material:20>, <ore:stickIron>],
    [<ore:stickIron>, <industrialrenewal:battery>, <ore:stickIron>],
    [<ore:stickIron>, <immersiveengineering:material:20>, <ore:stickIron>]]);
