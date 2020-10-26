import scripts.common.replaceRecipe;

// Solar Panel
replaceRecipe("industrialrenewal:solar_panel", "solar_panel", <industrialrenewal:solar_panel>,
    [[<ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>],
    [<immersiveengineering:metal:39>, <immersiveengineering:material:20>, <immersiveengineering:metal:39>]]);

// Solar Panel Frame
replaceRecipe("industrialrenewal:solar_panel_frame", "solar_panel_frame", <industrialrenewal:solar_panel_frame>,
    [[<ore:stickIron>, <ore:stickIron>, <ore:stickIron>],
    [<ore:stickIron>, <industrialrenewal:battery>,<immersiveengineering:material:20>],
    [<ore:stickIron>, <immersiveengineering:material:20>, <ore:stickIron>]]);

// Battery
replaceRecipe("industrialrenewal:battery", "battery", <industrialrenewal:battery> * 3,
    [[<immersiveengineering:metal:20>, null, <immersiveengineering:metal:20>],
    [<immersiveengineering:metal:39>, <minecraft:redstone>, <immersiveengineering:metal:39>],
    [<immersiveengineering:metal:39>, <minecraft:redstone>, <immersiveengineering:metal:39>]]);
