## Flutter Widget Mock :)

### Scaffold  
Provides the basic structure for a screen — including background color, app bars, and body layout.

### Container  
A versatile widget used for layout and styling.  
Common properties:
- `height` & `width` → define size  
- `alignment` → positions child widgets inside  
- `decoration` → adds color, border, radius, and shadows  
- `child` → places another widget inside (e.g., `Text`, `Icon`, etc.)

### BoxDecoration  
Used inside a `Container` to apply visual effects such as:
- `color` → background color  
- `borderRadius` → round corners  
- `border` → add outlines  
- `boxShadow` → create depth or neumorphic effects  

### Column  
Arranges widgets vertically.  
Important properties:
- `mainAxisAlignment` → controls vertical spacing/alignment  
- `crossAxisAlignment` → controls horizontal positioning  

### Center  
Centers its child both vertically and horizontally within its parent.

--

## Expanded Widget Overview

The `Expanded` widget in Flutter allows a child of a `Row`, `Column`, or `Flex` to **take up the available space** proportionally.  

Key points:
- **flex** → determines how much of the available space this child takes relative to others. Default is `1`.
- Must be a child of `Row`, `Column`, or `Flex`.
- Useful for creating responsive layouts where widgets **stretch to fill space**.
- Can wrap any widget, commonly `Container`, `Text`, or `Card`.
- Multiple `Expanded` widgets in the same parent divide the space according to their `flex` values.

