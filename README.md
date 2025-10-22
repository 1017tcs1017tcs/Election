# Election

A 2D game using Godot engine

## Description

This is a basic 2D game template built with Godot Engine 4.2. The game features a player character that can move around a template map using keyboard controls.

## Controls

- **W** or **Up Arrow**: Move up
- **A** or **Left Arrow**: Move left
- **S** or **Down Arrow**: Move down
- **D** or **Right Arrow**: Move right

## How to Run

1. Download and install [Godot Engine 4.2+](https://godotengine.org/download)
2. Open Godot and import this project by selecting the `project.godot` file
3. Press F5 or click the "Run Project" button to start the game

## Project Structure

- `project.godot` - Main project configuration file
- `scenes/` - Contains scene files (.tscn)
  - `main.tscn` - Main game scene with tilemap and player
  - `player.tscn` - Player character scene
- `scripts/` - Contains GDScript files (.gd)
  - `player.gd` - Player movement logic
- `assets/` - Contains game assets (sprites, tiles, etc.)
  - `player.svg` - Player character sprite
  - `grass_tile.svg` - Grass tile for the map
  - `stone_tile.svg` - Stone tile for borders
- `icon.svg` - Project icon

## Features

- Basic player movement with WASD and arrow keys
- Camera that follows the player
- Simple tilemap with grass and stone tiles
- Collision detection with map borders
