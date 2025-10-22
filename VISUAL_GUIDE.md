# Game Visual Preview

## Map Layout (Top-down view)

```
╔════════════════════════════════════════╗
║  🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩  ║  Stone border (collision)
║  🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩  ║
║  🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩  ║
║  🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩  ║
║  🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩  ║  Grass area (walkable)
║  🟩🟩🟩🟩🟩🟩🟩🟩  🟥  🟩🟩🟩🟩🟩🟩🟩🟩🟩  ║  🟥 = Player (starts at center)
║  🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩  ║
║  🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩  ║
║  🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩  ║
║  🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩  ║
║  🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩  ║
╚════════════════════════════════════════╝
```

## Controls Diagram

```
        ┌───┐
        │ W │  Move Up
        └───┘
    ┌───┬───┬───┐
    │ A │ S │ D │  Move Left / Down / Right
    └───┴───┴───┘

        ┌───┐
        │ ↑ │  Move Up (Alternative)
    ┌───┼───┼───┐
    │ ← │ ↓ │ → │  Alternative Arrow Keys
    └───┴───┴───┘
```

## Screen View

```
┌──────────────────────────────────────────────────┐
│  [Camera follows player with 2x zoom]            │
│                                                   │
│       🟩 🟩 🟩 🟩 🟩 🟩 🟩 🟩 🟩 🟩                │
│       🟩 🟩 🟩 🟩 🟩 🟩 🟩 🟩 🟩 🟩                │
│       🟩 🟩 🟩 🟩 🟩 🟩 🟩 🟩 🟩 🟩                │
│       🟩 🟩 🟩 🟩  🟥  🟩 🟩 🟩 🟩 🟩                │
│       🟩 🟩 🟩 🟩 🟩 🟩 🟩 🟩 🟩 🟩                │
│       🟩 🟩 🟩 🟩 🟩 🟩 🟩 🟩 🟩 🟩                │
│       🟩 🟩 🟩 🟩 🟩 🟩 🟩 🟩 🟩 🟩                │
│                                                   │
│  Window: 1280x720 pixels                         │
└──────────────────────────────────────────────────┘
```

## Player Sprite

The player is a simple red square (64x64 pixels) with a smiling face:
- Red background (#e74c3c)
- White eyes
- Black pupils
- White smile

## Map Tiles

1. **Grass Tile** (32x32): Green (#2ecc71) with darker borders
2. **Stone Tile** (32x32): Gray (#95a5a6) with darker borders, has collision
