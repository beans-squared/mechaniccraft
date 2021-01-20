## CHANGELOG for MechanicCraft 0.15.5.0 (01.20.2021)

### Mods updated:
- CreativeCore
  - Added getTempWorld to TileEntityCreative
  - Added isAnisotropicFiltering to OptifineHelper
  - Fixed PacketHandler crash if player chunk entry is null
  - Added vertical lines to GuiTimeline
  - Fixed tab button rendering issue
- Konkrete
  - Added: Support for MC 1.16.5
  - Added: 'ignoreLeftMouseDownClickBlock' to AdvancedButton to set if the button should still be clickable when another button is already getting clicked
  - Added: 'enableRightclick' to AdvancedButton to enable rightlicking as alternative click action
  - Added: 'labelScale' to AdvancedButton to set the text scale of the button label
  - Added: setParentButton() to PopupMenu to set the parent button that was used to open the menu
  - Added: 'menuScale' to PopupMenu to set the scale of the menu
  - Added: closeChilds() to PopupMenu to close all child menus
  - Added: setAutoAlignment() to PopupMenu to enable/disable auto-alignment
  - Other: Improved autoclosing of PopupMenu
  - Other: Bug fixes and improvements
- Moving Elevators
  - Rendering performance improvements
- FancyMenu
  - Lifted minimum required Konkrete version to v1.1.2
  - Added: Support for MC 1.16.5
  - Added: Config option 'splashcolor' to set the color of the main menu splash text
  - Added: Config option 'splashtextfile' to set a custom TXT splash text file (value = path to file) (One splash text per line)
  - Added: Config option 'splashorientation' to set the orientation of the main menu splash text
  - Added: Config option 'splashx' to set the X position of the main menu splash text (Only affects the text when it has a valid orientation)
  - Added: Config option 'splashy' to set the Y position of the main menu splash text (Only affects the text when it has a valid orientation)
  - Added: Config option 'popupmenuscale' to set the scale of the popup menus in the layout editor
  - Added: Config option 'playbackgroundsoundsinworld' to set if background menu sounds added by FancyMenu should be played when a world is loaded (default = false)
  - Added: Config option 'stopworldmusicwhencustomizable' to set if the world music (when a world is loaded) should stop when opening a customizable menu (default = false)
  - Added: Config option 'showloadingscreenanimation' to enable or disable the chunk loading animation you see in the world loading screen (Only MC 1.15+)
  - Added: Config option 'showloadingscreenpercent' to enable or disable the loading percent text you see in the world loading screen (Only MC 1.15+)
  - Added: Panorama properties variable 'speed' to slow down or speed up the rotation speed of the panorama (default = 1.0)
  - Added: Panorama properties variable 'fov' to customize the field of view of the panorama (default = 85.0)
  - Added: Panorama properties variable 'angle' to customize the vertical angle of the panorama (default = 25.0)
  - Added: Re-ordering of objects in the layout editor (BETA!)
    - Rightclick an object to move it one layer up or down
  - Added: Customization action 'setbackgroundslideshow' to set a slideshow as menu background
  - Added: Customization action 'addslideshow' to add a slideshow to a menu
  - Added: Customization action 'addshape' to add basic shapes to menus
    - Customizable hex color (+ opacity via hex)
    - Currently only one shape (rectangle), more will follow
  - Added: Customization action 'setcloseaudio' to set an audio that will be played when the menu is getting closed
  - Added: Customization action 'setopenaudio' to set an audio that will be played when the menu is getting opened
  - Added: Customization action 'setbuttondescription' to set a button description to a vanilla button (as for custom buttons)
  - Added: Customization action "addentity" to add a player entity to the menu (EXPERIMENTAL!)
    - Customizable skin and cape textures (auto-loads skins and capes of existing players by playername)
    - Toggleable crouching, slim skin layout, name visibility and more
    - Customizable head and body rotation (or auto-rotation to follow the mouse cursor)
  - Added: "Open In Text Editor" button to layout entries in the "Manage Layouts" menu of the Customization Helper
  - Added: Multi-Selection support for the layout editor (BETA!)
    - CTRL + Leftclick to select multiple objects
    - Currently supports basic actions like move (arrow keys), delete and stretch for all objects and object-specific actions for buttons
  - Added: Ingame Settings for the layout editor to set the popup menu scale and toggle vanilla button move warnings
  - Added: "Miscellaneous" tab to the customization helper
    - "Open Main Menu" to open the main menu (useful to leave a GUI that can't be closed)
    - "Open Loading Screen" to open a dead instance of the world loading screen, to be able to customize it (Only MC 1.15+)
    - "Open Message Screen" to open an instance of the message screen you see before the world loading screen or when leaving a world, to be able to customize it (Only MC 1.15+)
  - Changed: Vanilla buttons in the layout editor will now render behind all objects if rendering order is set to 'foreground' and above all objects if it is set to 'background'
  - Changed: When switching to a different type of menu background (animation, panorama, image) in the layout editor, all other background types will now be resetted
  - Changed: Customization Helper buttons can now be rightclicked as alternative click action
  - Removed: Config option 'splashoffsetx' (kinda replaced by 'splashorientation' set to "original" + changing 'splashx')
  - Removed: Config option 'splashoffsety' (kinda replaced by 'splashorientation' set to "original" + changing 'splashy')
  - Fixed: Invalid standard cursor error in MC 1.16 when opening the layout editor (OMG he finally did it!)
  - Fixed: Customization Helper buttons not clickable when overlapping another customized vanilla or custom button
  - Fixed: NullPointerException when pressing ESC in the button description input popup in the layout editor
  - Fixed: Customization Helper popup menus opening with wrong alignment when too long or wide for the window
  - Other: Updated German localization
  - Other: Added new/more button descriptions for layout editor and customization helper buttons
  - KNOWN ISSUE: Text doesn't render when player entity is rendered behind it in MC 1.15+ (Still trying to figure out how to fix this..)
  - KNOWN ISSUE: Player entity is always rendered on top of all menu elements in MC 1.12 (Well..you know..trying to fix it..BUT HOW)
  - KNOWN ISSUE: Old Pre-1.8 skins don't work for player entities (Support for old skins will be added later)

---

## CHANGELOG for MechanicCraft 0.15.4.0 (01.16.2021)

### Mods updated:
- CreativeCore
  - Programmer stuff you probably won't get excited about
- Let Me Sleep
  - Bugfixes, added features that are not relevant to this pack *yawn*

---

## CHANGELOG for MechanicCraft 0.15.3.0 (01.12.2021)

### Mods added:
- spark
  - Java memory and server performance profiler, use to find the cause of lag in your server
- LagGoggles
  - In-world lag finder, use to find laggy machines and other entities in the world

---

## CHANGELOG for MechanicCraft 0.15.2.0 (01.09.2021)

### Mods updated:
- Immersive Technology
  - Update chinese translation about Heat Exchanger - PilyziFox
- Moving Elevators
  - fixed the elevator blocks rendering oddly at far away coordinates
- Patchouli
  - Backport: Subcategories are now listed on the right side when there are no pages in the current category
  - Backport: Fix >4 subcategories overlapping on the left side
  - Force sending some advancements that Triumph prevents from being synced
- UniDict
  - Added IC2C Extras Integration.
  - Added a system for overwriting mods' configs, currently supported mods are TConstruct and NuclearCraft. Each overwrite can be disabled individually in the respective UniDict config file.
  - Fixed a bug in AE2 Grinder Integration which causes some recipes to be removed.
  - Added support for IC2 Ore Washing Plant.
  - Added a new option that allows the disabling of JEI hiding for specific resources.

---

## CHANGELOG for MechanicCraft 0.15.1.0 (01.05.2021)

## Mods updated:
- FTB Quests
  - Merge pull request #511 from UeberallGebannt/1.12 - Kristi?ns Mic?tis
  - Fix command rewards - UeberallGebannt
- FTB Utilities
  - Added chat.replacetabnames config - LatvianModder
- Konkrete
  - Removed JavaScript as engine for calculations of math expression strings
- Immersive Technology
  - Update ru_ru.lang - Thanks kellixon
- Moving Elevators
  - Transparent blocks can now be used as camouflage
  - Fixed camouflage disappearing after reloading a world twice
- Random Tweaks
  - Fixed parrot feeding

---

## CHANGELOG for MechanicCraft 0.14.1 (12.19.2020)

## New features:
- Server packs are back!
  - Now that I believe that I've reached a state where I think I have most if not all the mods I need for this pack, I can now include server pack releases with every version. Download the server packs alongside the standard client pack.
  - Public MechanicCraft server sometime in the future? Maybe! We shall see...

## Mods removed:
- The Comically Large Spoon
  - Sadly this mod crashes serverside, so it must go. MechanicCraft will never be the same without it...

---

## CHANGELOG for MechanicCraft 0.14.0 (12.18.2020)

**This update is comatible with existing worlds, but make backups just in case!**

## Mods added:
- Genetics Reborn
  - Provides similar benefits to cyberware when installed
- Security Craft
  - The ultimate security suite. Make sure no one enters unauthorized.
- Вращение Земли Майнкрафтская
  - Google Translate says this means "Earth Rotation Minecraft". Anyway, it increases day length (much like Extended Days did) and some other sky effects.

## Mods updated:
- FancyMenu
  - Bugfixes
- Konkrete
  - Bugfixes

## Other changes:
- Re-enabled some tool materials
  - Refined Iron, Refined Glowstone, Rubber, Refined Obsidian
- The IE Crusher can now process metal chunks produced in the sieve into dust (4x ore processing time!)
- Removed the zombie gargle sound when they spot you
  - No more GGLLLGLGLLGLGGGUUUAUHHHH!!! every 5 seconds
- Tweaked some mob spawning rules

## Bugfixes:
- Fixed spastic FOV changes when moving though tall grass and plants

---

## CHANGELOG for MechanicCraft 0.13.0 (12.14.2020)

**This update is NOT compatible with exisiting worlds. Best to start fresh!**

## New features:
- Added a soundtracks download button to the main menu
  - The pack no longer comes shipped with the music files by default. This is to reduce download times for those who don't care about the soundtrack.

## Mods added:
- In Control
  - The plan is to have mobs spawn in specific places in the world, to give locations a more unique place
- Vanilla Vistas
  - OTG present that adds realistic-looking landscapes without adding additional blocks and items. Lemme know what you think!
- Techguns
  - Pew pew. Will likely replace Tinker's Armory, at least in part

## Mods updated:
- FoamFix
  - Bugfixes, code cleanup
- Forge Endertech
  - Bugfixes
- FTB Quests
  - Better filters functionality, Reskillable integration, bugfixes
- Mineral Tracker
  - Bugfixes
- Random Patches
  - Ice and Fire integration
- Random Tweaks
  - Bugfixes

## Mods removed:
- Lost Cities
  - Decided that having cities doesn't fit the narrative I'm going for
- Lost Souls
  - No cities, so no point

## Other changes:
- Hid unneeeded items from Better with Mods, Techguns

---

## CHANGELOG for MechanicCraft 0.12.0 (12.09.2020)

**Update is compatable with existing worlds, but always make backups. You never know!**

### New features:

- A new customized main menu!
  - Currently a prototype, and will be finalized over time. Be sure to send feedback on the issue tracker! (Which now has a fancy menu on the main menu!!)
  - If the menu looks completely jank, press CTRL + C, and turn customization off in the top right. This will disable the custom menu.

### Added mods:
- Fancy Menu
  - The main menu is now all **_FANCY_**.
- Better with Mods
  - Yes, it's back. No, I am not turning this pack into Sevtech.
- The Beneath
  - Dangerous mining dimension, currently inaccessable in survival. This will be added in a future update.

### Removed mods:
- MPUtils
  - Not needed anymore. In-game changelog is expected to return at a later date, do not fret!

### Other changes:
- Disabled the lost cities dimension
  - Cities will still generate in the overworld
- The default profile selected when creating a lost cities world is now "rarecities"
- Disabled some primitive mobs
  - In-line with planned lore
- Disabled MCA's update checking
- Disabled Mekanism copper ore generation
- Removed old unused files

---

## CHANGELOG for MechanicCraft 0.11.0 (12.06.2020)

**This update is compatable with existing worlds, however I recommend starting a new one to ensure you get to experience all the new features!**

### Added mods:
- Mekanism
  - Offers an alernative technology "route"
- Emerging Technology
  - Technological solution for farming
- Gauges and Switches
  - Monitor and control your machines with all the redstone devices you need
- Robotic Parts
  - Replace your body parts with cybernetic augmentations - become more powerful! But at what cost?
- RS: Requesify
  - Upgrate and simply keeping items in stock in your storage networks
- Superior Shields
  - Tiered rechargeable shielding to protect against damage
- Moving Elevators
  - Move vertically with style
- Primitive Mobs
  - New enemies to fight, and animals to exploit - I mean, farm!
- Minecraft Comes Alive
  - Give a village a visit - you might see some new faces!
- Lost Cities
  - Find abandoned cities with loot and monsters! I recommend choosing the 'rare cities' profile
- Lost Souls
  - Find "haunted" buildings - clear them out to gain access

## Updated mods:
- Ambience
  - Bugfixes
- Scannable
  - Bugfixes
- UniDict
  - Bugfixes, additional compat support

## Bugfixes:
- Fixed the window title and icon

---

## CHANGELOG for MechanicCraft 0.10.0 (12.01.2020)

**This update should be compatabile with existing worlds, but you never know. Always make backups!**

### Updated Mods:

- Mineral Tracker
  - Bugfixes
- Random Patches
  - Bugfixes, default config changes
- UniDict
  - Combatability update

## Removed Mods:

- Triumph
  - Not using for now, might in the future

## Other Changes:

- Polished quests up a bit

---

## CHANGELOG for MechanicCraft 0.9.0 (11.26.2020)

**This update should be compatabile with existing worlds, but you never know. Always make backups!**

### New features:

- Added the Codex: a guidebook aimed at providing an in-game wiki for the modpack
  - Currently very WIP and contains few entries
- Finalized first draft of new quest structure
  - I don't care if this way sucks, I've changed this too many times now and I need to focus on other things for once

### Added mods:

- Added Crates Felt Blu
  - This helps balance, as wooden crate's default behavior makes it too easy to get loads and loads of personal storage early game
- Added FTB Money
  - Implemented a basic shop, but this system will be expanded upon in future updates

### Updated mods:

- Updated Ambience Extras
  - Bugfixes
- Updated Immersive Technology
  - Bugfixes, new stuff I haven't actually looked at yet

### Removed mods:

- Removed Immersive Railroading
  - Increased load times, caused microfreezing when loading models in JEI and generally just not worth it
- Removed Better Title Screen
  - Will be moving to a new title screen mod by release, so stay tuned!
- Removed Extended Days
  - Buggy on multiplayer servers, causing flashing-sky syndrome
- Removed Splash Logo Color Fix
  - Might come back if I bother to bring back dark mode loading screen
- Removed Twilight Forest
  - While a great mod, it's overused. Might come back, but will more than likely be replaced with something new :)
- Removed Industrial Renewal
  - Awesome mod, adds too much other stuff to be worth it. Looking into replacements for the decorative parts in the future
- Removed Comforts
  - Sleeping bag functionality is included with traveler's backpack, and generally not worth keeping around anymore


### Other changes:

- Cleaned up and removed old unused mod files
- Removed all project table recipes
- Removed old scripts for now-removed mods
- Updated tips
- Updated the configuration for Discord rich presence
  - Now displays the modpack name instead of "Minecraft"

### Bugfixes: