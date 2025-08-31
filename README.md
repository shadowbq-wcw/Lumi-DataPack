# Lumi - Data Pack

![Minecraft Version](https://img.shields.io/badge/Minecraft-1.20%2B-blue)
![License](https://img.shields.io/badge/License-MIT-green)
![Datapack](https://img.shields.io/badge/Type-Datapack-yellow)

## Overview
Lumi is a Minecraft datapack that adds new advancements, loot tables, and custom functions to enhance your gameplay experience. This datapack is designed for Minecraft 1.20 and above.

## Features
- **Custom Advancements**: Unlock new achievements, such as using glowstone dust.
- **Custom Functions**: Automated tasks and new mechanics via `.mcfunction` scripts.
- **Loot Table Modifications**: Changes to glowstone block drops.
- **Tick and Load Functions**: Ensures datapack logic runs on world load and every tick.

## Installation
1. Download the datapack and extract it if necessary.
2. Place the `Lumi - Data Pack` folder into your world's `datapacks` directory:
   - `YourWorldFolder/datapacks/Lumi - Data Pack`
3. Reload your world or use `/reload` in-game.
4. Enjoy the new features!

## File Structure
```
pack.mcmeta
pack.png
data/
  example/
    advancement/
      use_glowstone_dust.json
    function/
      glow.mcfunction
      load.mcfunction
      tick.mcfunction
  minecraft/
    loot_table/
      blocks/
        glowstone.json
    tags/
      function/
        load.json
        tick.json
```

## Credits
Created by Rad.

## License
This project is licensed under the MIT License.
