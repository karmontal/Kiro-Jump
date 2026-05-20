---
name: Lata-Pixel Arcade
colors:
  surface: '#141313'
  surface-dim: '#141313'
  surface-bright: '#3a3939'
  surface-container-lowest: '#0e0e0e'
  surface-container-low: '#1c1b1b'
  surface-container: '#201f1f'
  surface-container-high: '#2a2a2a'
  surface-container-highest: '#353434'
  on-surface: '#e5e2e1'
  on-surface-variant: '#c4c7c8'
  inverse-surface: '#e5e2e1'
  inverse-on-surface: '#313030'
  outline: '#8e9192'
  outline-variant: '#444748'
  surface-tint: '#c6c6c7'
  primary: '#ffffff'
  on-primary: '#2f3131'
  primary-container: '#e2e2e2'
  on-primary-container: '#636565'
  inverse-primary: '#5d5f5f'
  secondary: '#ecb2ff'
  on-secondary: '#520071'
  secondary-container: '#cf5cff'
  on-secondary-container: '#480063'
  tertiary: '#ffffff'
  on-tertiary: '#2f3131'
  tertiary-container: '#e2e2e2'
  on-tertiary-container: '#636565'
  error: '#ffb4ab'
  on-error: '#690005'
  error-container: '#93000a'
  on-error-container: '#ffdad6'
  primary-fixed: '#e2e2e2'
  primary-fixed-dim: '#c6c6c7'
  on-primary-fixed: '#1a1c1c'
  on-primary-fixed-variant: '#454747'
  secondary-fixed: '#f8d8ff'
  secondary-fixed-dim: '#ecb2ff'
  on-secondary-fixed: '#320047'
  on-secondary-fixed-variant: '#74009f'
  tertiary-fixed: '#e2e2e2'
  tertiary-fixed-dim: '#c6c6c7'
  on-tertiary-fixed: '#1a1c1c'
  on-tertiary-fixed-variant: '#454747'
  background: '#141313'
  on-background: '#e5e2e1'
  surface-variant: '#353434'
  space-deep: '#120024'
  space-mid: '#2D0052'
  lata-purple: '#7000FF'
  kiro-white: '#FFFFFF'
  obsy-orange: '#FF6B00'
  gravitt-red: '#FF003D'
  ui-panel: rgba(18, 0, 36, 0.85)
typography:
  headline-xl:
    fontFamily: Space Mono
    fontSize: 48px
    fontWeight: '700'
    lineHeight: 48px
    letterSpacing: -2px
  headline-lg:
    fontFamily: Space Mono
    fontSize: 32px
    fontWeight: '700'
    lineHeight: 32px
    letterSpacing: -1px
  headline-lg-mobile:
    fontFamily: Space Mono
    fontSize: 24px
    fontWeight: '700'
    lineHeight: 24px
  body-md:
    fontFamily: Inter
    fontSize: 16px
    fontWeight: '400'
    lineHeight: 24px
  label-sm:
    fontFamily: JetBrains Mono
    fontSize: 12px
    fontWeight: '500'
    lineHeight: 16px
  button-text:
    fontFamily: Space Mono
    fontSize: 18px
    fontWeight: '700'
    lineHeight: 18px
spacing:
  pixel-unit: 4px
  gutter: 16px
  margin-mobile: 20px
  margin-desktop: 40px
  stack-sm: 8px
  stack-md: 16px
  stack-lg: 32px
---

## Brand & Style

The design system is a high-energy homage to the 8-bit era, specifically tailored for the mobile experience of "Kiro Jump." It targets players seeking quick, addictive gameplay loops with a "just one more try" mentality. 

The aesthetic is **Retro-Pixel Brutalism**. It combines the raw, chunky geometry of classic arcade cabinets with modern high-contrast neon palettes. The UI doesn't shy away from its digital nature; it celebrates it with thick borders, aliased edges, and vibrant glows that simulate the phosphor-burn of a CRT monitor. The emotional response is one of playful urgency—nostalgic yet pulse-pounding.

Key characteristics:
- **Chunky Geometries**: Every element feels heavy and physical.
- **Neon-on-Dark**: Deep space purples provide a high-contrast stage for glowing interactive elements.
- **Digital Authenticity**: No gradients or smooth blurs; everything is rendered in distinct color blocks or dithered patterns.

## Colors

The palette is centered on the "Planet Lata" environment—a void of deep purples and high-energy neons. 

- **Primary (Kiro White)**: Reserved strictly for the protagonist and high-priority call-to-action text. It must pierce through the purple background.
- **Secondary (Lata Neons)**: Used for decoration, progress bars, and "safe" interactive elements.
- **Tertiary (Hazard Tones)**: Orange and Red are functional indicators. If it’s orange, it’s an obstacle (Obsy); if it’s red, it’s a gravity shift (Gravitt).
- **Neutral**: The background is a layered stack of deep purples, creating a sense of infinite cosmic depth without using pure black.

All colors should be applied with high saturation to maintain the "Neon" feel against the dark backdrop.

## Typography

This design system utilizes a dual-font strategy to balance retro flavor with mobile readability.

- **Headlines (Space Mono)**: Used for all game-state information (Score, Game Over, Character Names). It mimics a fixed-width pixel font while remaining legible at various sizes. 
- **Body (Inter)**: Used for secondary information, settings descriptions, and legal text. Its clean, neutral profile prevents the UI from becoming visually overwhelming.
- **Labels (JetBrains Mono)**: Used for technical data and micro-copy, reinforcing the "developer/computer" aesthetic of a retro terminal.

**Styling Note**: Headlines should often use a "text-shadow" effect of 2px or 4px in a contrasting purple or black to simulate a 3D pixel offset.

## Layout & Spacing

The layout is strictly contextual and utilizes a "Mobile-First" vertical stack, reflecting the upward movement of the game.

- **Grid**: While fluid, elements must align to a virtual 4px "pixel unit" grid to ensure that pixel-art borders never look blurry or misaligned.
- **Safe Areas**: Large margins (20px) are maintained at the screen edges to ensure fingers do not obscure vital game data.
- **Panels**: Use semi-transparent dark panels (`ui-panel`) to group content. These panels do not stretch to the edge; they float with consistent padding to maintain the "cosmic" feel.
- **Rhythm**: Vertical spacing follows a geometric progression (8, 16, 32) to keep the UI organized and readable during fast-paced play.

## Elevation & Depth

Depth in this design system is achieved through **Hard-Edge Layering** rather than soft shadows.

- **Level 0 (Background)**: The deep space purples.
- **Level 1 (Panels)**: Semi-transparent dark surfaces with a 1px `lata-purple` border.
- **Level 2 (Interactive)**: Buttons and chips. These use a "Shadow Block" effect—a solid 4px offset of a darker color (e.g., `#000000`) instead of a Gaussian blur.
- **Level 3 (Alerts/Kiro)**: Pure `kiro-white` or `gravitt-red`. These elements often feature a "Glow" effect, which is rendered as a secondary, larger border with 30% opacity to simulate light bleed.

Avoid all blurs. Use solid color fills to indicate height.

## Shapes

The shape language is strictly **Sharp (0px)**. 

In a pixel-art world, curves are represented by stepped blocks, not smooth vectors. All containers, buttons, and input fields must have 90-degree corners. To soften the look where necessary, use a "clipped corner" (a 45-degree 4px notch) rather than a radius.

Borders are mandatory for all interactive elements:
- **Default**: 2px solid border.
- **Active/Hover**: 4px solid border or inverted colors.

## Components

### Buttons
Buttons are chunky, rectangular blocks. They must feature a 4px "bottom-heavy" border to look like physical arcade buttons.
- **Primary**: `kiro-white` background, `space-deep` text.
- **Danger**: `gravitt-red` background, `kiro-white` text.
- **State**: On press, the button should shift 2px down to simulate being "pushed" into the UI.

### Chips/Badges
Small status indicators (e.g., "New High Score") should use a 1px border and `jetbrainsMono` uppercase text. They are static and do not have the "pushed" depth of buttons.

### Lists
Lists are displayed as stacked panels with 2px gaps between them. Each list item should have a subtle hover state where the border color changes from `space-mid` to `lata-purple`.

### Input Fields
Inputs are simple `space-deep` rectangles with a 2px `lata-purple` border. The cursor is a blinking solid block (`_`).

### Cards
Cards are used for "Character Selection" or "Stage Info." They feature a header area with a solid color fill and a body area with the `ui-panel` transparency.

### Retro Icons
All icons must be created on a 16x16 or 32x32 pixel grid. They should not use anti-aliasing. Icons are always a single color—typically `kiro-white` or `lata-purple`.