# Project Overview

## Game Structure

```
Main Scene (main.tscn)
├── TileMap (40x40 tiles)
│   ├── Grass tiles (main area)
│   └── Stone tiles (borders with collision)
├── Player (CharacterBody2D)
│   ├── Sprite2D (red character sprite)
│   ├── CollisionShape2D (64x64 rectangle)
│   └── Camera2D (follows player, 2x zoom)
```

## How It Works

1. **Main Scene**: The entry point of the game, contains the tilemap and player instance
2. **TileMap**: A 40x40 grid of tiles
   - First 11 rows are grass (walkable)
   - Bottom 11 rows are stone (with collision, acting as walls)
3. **Player**: A red square character
   - Controlled with WASD or arrow keys
   - Movement speed: 200 pixels/second
   - Camera follows the player automatically

## Input Mapping

The game uses Godot's Input Map system defined in `project.godot`:
- `move_up`: W key (87) or Up Arrow (4194320)
- `move_down`: S key (83) or Down Arrow (4194322)
- `move_left`: A key (65) or Left Arrow (4194319)
- `move_right`: D key (68) or Right Arrow (4194321)

## Code Explanation

### player.gd
The player script handles movement using the `CharacterBody2D` physics:

1. Reads input from all four direction keys
2. Combines them into a direction vector
3. Normalizes the vector to prevent faster diagonal movement
4. Applies the direction to velocity with the speed multiplier
5. Uses `move_and_slide()` for smooth movement with collision detection

## Technical Details

- **Godot Version**: 4.2+
- **Window Size**: 1280x720
- **Tile Size**: 32x32 pixels
- **Player Size**: 64x64 pixels
- **Camera Zoom**: 2x (makes everything appear bigger)
- **Physics FPS**: 60 (Godot default)
