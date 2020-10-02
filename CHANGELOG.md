## CHANGELOG for MechanicCraft 0.5.0

This update *should* be compatible with existing worlds, but you never know! Always make backups!!

### New Features

- New custom soundtrack!
  - Certain soundtracks will play depending on the biome, combat situation, location, depth, etc...make sure to turn on your music volume!
- Added Epic Siege Mod!
  - Watch your back...because the mobs are now a lot more aware, aggressive, and can dig and pillar to you...all the time!
- Added Enchaments Control
  - Basically means no more enchantments...I know that's not really that exciting.
- Added Mineral Tracker
  - Automatically tracks core samples in JourneyMap's topographical view
- Added Login Shield
  - Prevents your character being attacked before you've fully loaded into a server
- Added World tooltips
  - See what items are passing by on your conveyors...or whatever that random thing on the ground is...without actually picking it up!

### Gameplay Changes

- Sleeping bags will now warm you up slightly when used
- The Deep Learner's HUD will now display in the bottom right instead of the top left
- The F7 light level overlay will no longer show light levels on blocks that are considered "safe"
  - This should help increase FPS a bit when using this overlay
- Players will now automatically be placed into a team in a new multiplayer instance
  - You can still change the team name and permissions as normal
- Re-added IE villagers and their houses
- The blueprint for graphite electrodes can no longer be crafted
  - They can only be obtained by trading with an IE villager or finding it in a dungeon chest
- Mineral deposits are no longer infinite
  - Deposits are 100,000 ores in size, so they'll still last a very long time
- Industrial Foregoing machines now use Tesla Core Lib machine frames instead of Mekanism frames
- Tungsten ore now generates underground in the overworld
  - At least, it should...if it doesn't please file a bug report!
- Updated loading screen tips
- Reduced the internal power buffer of the temperature regulator to 100K FE from 1.6M FE
- The enchantments tab will no longer display in JEI
- Wool and Jellied Slime armor now warms/cools much more effectively
- Reverted old crafting recipe for Cooking for Blockheads II
- Re-added the Labeled Crate from Engineer's Decor
- Reverted the Feedthrough Furnace's old crafting recipe
- The questing tab now displays in JEI
  - This should help with understanding why you can't craft a certain item yet
- The Assembler should now be able to craft all staged recipes
  - This seems touchy, please file a bug report if this issue persists.
  - Only the Assembler has this capability at the moment, I'm working on implementation for the other autocrafters
- Tweaked the contents of the treasure chests in Doomlike Dungeons
  - Currently only affects loot-type items, vanilla gear still spawns
  - Working on better, exclusive gear types for the future
- Blaze rods now emit heat when placed in the world
  - Their heat level is between a furnace and magma block
- Renamed the sleeping bag from Traveler's Backpack to the Traveler's Bag to avoid confusion
- The scan color of Bauxite ore in the scanner now more closely matches the color of the ore
- Corn and grapes are now valid crop types in the fermenter
- All Harvestcraft seeds can now be used in the squeezer

### Removed Features

- Removed useless enchantments from Extra TAN
- Removed the grinder and sieve

### Other Changes

- Removed the chat message that displays if the user has less than 4 GB of RAM allocated
- Changed the information displayed in Discord Rich Presence
- Activated redstone no longer causes lighting updates
  - Should help with performance with large redstone contraptions and clocks
- Added descriptions for some Alternating Flux items
- Added/modified descriptions for some Comforts items
- Added tooltips to the hammock to help explain how to use it
- Added tooltips to the IE Fluid Pipe describing flow rates
- Clear glass can now be used in recipes which accept any blockGlassColorless
- Various minor QOL changes
- Added a link to the CREDITS file on GitHub on the mod menu
- Staged the multiblock structures from IE, IT, and IP

### Bugfixes

- Fixed Cow in a Jar not displaying in JEI
- Fixed the pattern grid and disk drive research nodes
- Fixed melting recipes of aluminum chunks and electrum cable
