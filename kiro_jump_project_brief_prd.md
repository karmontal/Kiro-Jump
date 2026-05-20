# KIRO JUMP - Project Requirements Document (PRD)

## 1. Project Overview
**Game Title:** KIRO JUMP  
**Genre:** Pixel Art Endless Runner / Roguelite Platformer  
**Platform:** Mobile (Primary)  
**Visual Style:** Lata-Pixel Arcade (8-bit Retro, Neon Highlights, Dark Mode)  
**Core Hook:** A simple alien's vertical escape from a high-gravity planet using power-ups and character abilities.

---

## 2. Story & Setting
**Location:** Planet LATA, a dark world with intense gravity and neon-lit atmosphere.  
**Protagonist:** **KIRO**, a small, white, expressive alien who just wants to go home.  
**Antagonists:**
- **GRAVITT:** The planetary entity whose gravity force pulls Kiro down.
- **OBSY:** The obstacle maker who places traps and barriers in Kiro's path.

---

## 3. Core Gameplay Mechanics
### 3.1. Movement
- **Vertical Ascent:** Kiro jumps automatically or via player taps to climb platforms.
- **Directional Control:** Tilting or tapping to move left/right.
- **Gravity Pull:** A constant downward force (Gravitt's influence) increases as the player ascends.

### 3.2. Power-ups
- **Shield:** Provides temporary immunity to one collision with an obstacle (Obsy's traps).
- **Magnet:** Automatically attracts coins and collectibles within a specific radius.

### 3.3. Progression & Economy
- **Collectibles:** Coins/Currencies collected during runs.
- **Shop:** Players spend coins to unlock new characters and upgrade power-up duration/intensity.
- **Level System:** Journey-based progression from the planet surface to the void of space.

---

## 4. Visual Identity (Lata-Pixel Arcade)
- **Color Palette:**
  - Background: Deep Space Black (#141313)
  - Primary Accent: Lata Purple (Neon Violet)
  - Characters/Text: Kiro White (#FFFFFF)
- **Typography:** `Space Mono` (Monospaced, tech-retro feel).
- **Assets:** High-quality pixel art with neon glows and 8-bit shadows.

---

## 5. Screen Architecture (Completed)
1.  **Main Menu:** Game entry point with branding and navigation.
2.  **Gameplay Screen:** The active game world featuring Kiro, platforms, and HUD (Score, Coins, Active Power-ups).
3.  **Game Over Screen:** Summary of the run with High Score and a **Leaderboard** for social competition.
4.  **Shop:** Dual-tab interface for **Characters** (KIRO, NEO-KIRO, GRAV-BOT) and **Upgrades**.
5.  **Level Select:** Linear progression map (Stage 01: Rocky Surface, Stage 02: Stormy Sky, Stage 03: The Void).
6.  **Settings:** Controls for Audio (Music/SFX), Preferences (Vibration/Notifications), and Language (Arabic/English).

---

## 6. Technical Requirements
- **Engine:** Godot (Recommended for cross-platform 2D pixel art).
- **Language Support:** Arabic (Right-to-Left) and English (Left-to-Right).
- **Input:** Touch controls (Taps and Swipes).

---

## 7. Future Roadmap
- **Character Abilities:** Unique stats for NEO-KIRO (speed) and GRAV-BOT (gravity resistance).
- **Environmental Hazards:** Moving platforms, crumbling blocks, and laser beams.
- **Achievements:** Rewards for reaching specific heights or collecting set amounts of coins.
